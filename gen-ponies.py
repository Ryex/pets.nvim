import csv
import os
import re
import shutil
import sys
import zipfile
from collections import defaultdict
from pprint import pprint
from typing import Literal, TypedDict

import luadata
import requests
from cachecontrol import CacheControl
from cachecontrol.caches import SeparateBodyFileCache
from PIL import GifImagePlugin
#! /usr/bin/env python3
from tqdm import tqdm, trange

VERSION = "v1.69"


def get_ponies():
    print("Downaloding ponies release")
    sess = requests.session()
    cached = CacheControl(sess, cache=SeparateBodyFileCache(".web_cache"))

    res = cached.get(
        f"https://github.com/RoosterDragon/Desktop-Ponies/releases/download/{VERSION}/Desktop.Ponies.{VERSION}.zip",
        stream=True,
    )

    total_size = int(res.headers.get("content-length", 0))
    block_size = 1024

    with tqdm(
        total=total_size,
        unit="B",
        unit_scale=True,
        desc=f"Downloading Desktop ponies {VERSION}",
    ) as bar:
        with open("ponies.zip", "wb") as file:
            for data in res.iter_content(block_size):
                bar.update(len(data))
                file.write(data)
    res.close()


def unzip_ponies():
    print("Downaloding ponies release")
    with zipfile.ZipFile("ponies.zip") as zf:
        for f in tqdm(zf.infolist(), desc="Extracting "):
            if f.filename.startswith("Ponies/"):
                target_path = ".ponies/{}".format(f.filename[7:])
                try:
                    source = zf.open(f)
                    if not os.path.exists(os.path.dirname(target_path)):
                        os.makedirs(os.path.dirname(target_path))
                    target = open(target_path, "wb")
                    with source, target:
                        shutil.copyfileobj(source, target)
                except zipfile.error as e:
                    pass


class Movment(TypedDict):
    normal: list[str]
    fast: list[str]
    slow: list[str]


class BehaviorMovments(TypedDict):
    right: Movment
    left: Movment


class LuaBehavior(TypedDict):
    next_actions: dict[str, list[str]]
    idle_actions: list[str]
    first_action: str
    movements: BehaviorMovments


def process_ponies():
    ponies = [
        f for f in os.listdir(".ponies") if os.path.isdir(os.path.join(".ponies", f))
    ]
    with tqdm(total=len(ponies), unit="ponies", desc="Processing Ponies ") as bar:
        for pony_dir in ponies:
            print(f"Processing {pony_dir}")
            process_pony(os.path.join(".ponies", pony_dir), bar)


def snake(s) -> str:
    return "_".join(
        re.sub(
            r"(\s|_|-)+",
            " ",
            re.sub(
                r"[A-Z]{2,}(?=[A-Z][a-z]+[0-9]*|\b)|[A-Z]?[a-z]+[0-9]*|[A-Z]|[0-9]+",
                lambda mo: " " + mo.group(0).lower(),
                s,
            ),
        ).split()
    )


def process_pony(dir: str, bar: tqdm):
    cfg_file = os.path.join(dir, "pony.ini")
    if not os.path.exists(cfg_file):
        bar.update()
        return

    behaviors: dict[str, tuple[str, str, str | None]] = {}

    pony_name = os.path.basename(dir)
    bar.set_description(pony_name)

    with open(cfg_file, "r") as cfgf:
        dialect = csv.Sniffer().sniff(cfgf.read())
        cfgf.seek(0)
        reader = csv.reader(cfgf, dialect)
        for line in reader:
            match line:
                case [
                    "Behavior",
                    bname,
                    _chance,
                    _maxdur,
                    _mindur,
                    _speed,
                    right_img_name,
                    left_img_name,
                    _movement,
                    next,
                    _sspeech,
                    _espeech,
                    _skip,
                    _targetx,
                    _targety,
                    followtarget,
                    *_,
                    # _autoselectfollow,
                    # _followstopedbehavior,
                    # _followmovingbehavior,
                    # _rightcenter,
                    # _leftcenter,
                    # _noaniloop,
                    # _group,
                    # _followofflisttype,
                ]:
                    bname = bname.lower()
                    if bname not in behaviors and (
                        not followtarget
                        or not any(
                            (
                                right == right_img_name
                                for (right, _, _) in behaviors.values()
                            )
                        )
                    ):
                        behaviors[bname] = (
                            right_img_name,
                            left_img_name,
                            next if next else None,
                        )
                case _:
                    pass

    (lua_behavior, anis) = buildlua_behavior(behaviors)

    for char in "-(){}|.'\"#":
        pony_name = pony_name.replace(char, "_").replace("__", "_")
    target_dir = snake(pony_name.lower())
    for ani in tqdm(anis):
        ani_file = anis[ani]
        unpack_ani(f"{dir}/{ani_file}", f"media/{target_dir}/pony/{ani}")

    save_behaviors(target_dir, lua_behavior)


def buildlua_behavior(
    behaviors: dict[str, tuple[str, str, str | None]],
) -> tuple[LuaBehavior, dict[str, str]]:
    lb: LuaBehavior = {
        "next_actions": defaultdict(list),
        "idle_actions": [],
        "first_action": "",
        "movements": {
            "right": {
                "normal": [],
                "fast": [],
                "slow": [],
            },
            "left": {
                "normal": [],
                "fast": [],
                "slow": [],
            },
        },
    }

    anis: dict[str, str] = {}

    def update_actions(
        beh: str, groups: list[Literal["idle", "walk", "trot", "gallop", "stand"]]
    ):
        for action in lb["next_actions"]:
            match action:
                case action if action.startswith("stand"):
                    if "stand" in groups:
                        if beh not in lb["next_actions"][action]:
                            lb["next_actions"][action].append(beh)
                        if action not in lb["next_actions"][beh]:
                            lb["next_actions"][beh].append(action)
                case action if action.startswith("walk"):
                    if "walk" in groups:
                        if beh not in lb["next_actions"][action]:
                            lb["next_actions"][action].append(beh)
                        if action not in lb["next_actions"][beh]:
                            lb["next_actions"][beh].append(action)
                case action if action.startswith("trot"):
                    if "trot" in groups:
                        if beh not in lb["next_actions"][action]:
                            lb["next_actions"][action].append(beh)
                        if action not in lb["next_actions"][beh]:
                            lb["next_actions"][beh].append(action)
                case action if action.startswith("gallop"):
                    if "gallop" in groups:
                        if beh not in lb["next_actions"][action]:
                            lb["next_actions"][action].append(beh)
                        if action not in lb["next_actions"][beh]:
                            lb["next_actions"][beh].append(action)
                case action:
                    pass
        if "idle" in groups:
            if beh not in lb["idle_actions"]:
                lb["idle_actions"].append(beh)

    def ensure_next_action(beh: str):
        return lb["next_actions"][beh]

    def append_next_action(beh: str, next: str | None):
        if next:
            if next not in lb["next_actions"][beh]:
                lb["next_actions"][beh].append(next)

    def new_action(
        beh: str,
        next: str | None,
        groups: list[Literal["idle", "walk", "trot", "gallop", "stand"]],
    ):
        ensure_next_action(beh)
        update_actions(beh, groups)
        append_next_action(beh, next)

    for behavior in behaviors:
        (right_ani, left_ani, next) = behaviors[behavior]
        match behavior:
            case "stand" | "standing":
                new_action("stand", next, ["stand", "idle"])
                if "stand" not in lb["idle_actions"]:
                    lb["idle_actions"].append("stand")
                anis["stand"] = right_ani
                if left_ani != right_ani:
                    anis["stand_left"] = left_ani
                    new_action("stand_left", next, ["stand", "idle"])
            case "walk" | "walking":
                new_action("walk", next, ["stand", "walk", "trot"])
                anis["walk"] = right_ani
                if "walk" not in lb["movements"]["right"]["normal"]:
                    lb["movements"]["right"]["normal"].append("walk")
                if "walk" not in lb["movements"]["right"]["slow"]:
                    lb["movements"]["right"]["slow"].append("walk")
                if left_ani != right_ani:
                    new_action("walk_left", next, ["stand", "walk", "trot"])
                    anis["walk_left"] = left_ani
                    if "walk_left" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("walk_left")
                    if "walk_left" not in lb["movements"]["left"]["slow"]:
                        lb["movements"]["left"]["slow"].append("walk_left")
                else:
                    if "walk" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("walk")
                    if "walk" not in lb["movements"]["left"]["slow"]:
                        lb["movements"]["left"]["slow"].append("walk")
            case "fly" | "flying":
                new_action("fly", next, ["stand", "walk", "trot"])
                anis["fly"] = right_ani
                if "fly" not in lb["movements"]["right"]["normal"]:
                    lb["movements"]["right"]["normal"].append("fly")
                if "fly" not in lb["movements"]["right"]["slow"]:
                    lb["movements"]["right"]["slow"].append("fly")
                if left_ani != right_ani:
                    new_action("fly_left", next, ["stand", "walk", "trot"])
                    anis["fly_left"] = left_ani
                    if "fly_left" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("fly_left")
                    if "fly_left" not in lb["movements"]["left"]["slow"]:
                        lb["movements"]["left"]["slow"].append("fly_left")
                else:
                    if "fly" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("fly")
                    if "fly" not in lb["movements"]["left"]["slow"]:
                        lb["movements"]["left"]["slow"].append("fly")
            case "trot" | "trotting":
                new_action("trot", next, ["walk", "gallop"])
                anis["trot"] = right_ani
                if "gallop" not in lb["movements"]["right"]["fast"]:
                    lb["movements"]["right"]["fast"].append("gallop")
                if left_ani != right_ani:
                    new_action("trot_left", next, ["walk", "gallop"])
                    anis["trot_left"] = left_ani
                    if "gallop_left" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("gallop_left")
                else:
                    if "gallop" not in lb["movements"]["left"]["normal"]:
                        lb["movements"]["left"]["normal"].append("gallop")
            case "gallop" | "galloping":
                new_action("gallop", next, ["walk", "trot"])
                anis["gallop"] = right_ani
                if "gallop" not in lb["movements"]["right"]["fast"]:
                    lb["movements"]["right"]["fast"].append("gallop")
                if left_ani != right_ani:
                    new_action("gallop_left", next, ["walk", "trot"])
                    anis["gallop_left"] = left_ani
                    if "gallop_left" not in lb["movements"]["left"]["fast"]:
                        lb["movements"]["left"]["fast"].append("gallop_left")
                else:
                    if "gallop" not in lb["movements"]["left"]["fast"]:
                        lb["movements"]["left"]["fast"].append("gallop")
            case action:
                new_action(action, next, ["idle", "stand"])
                anis[action] = right_ani
                if left_ani != right_ani:
                    new_action(f"{action}_left", next, ["idle", "stand"])
                    anis[f"{action}_left"] = left_ani

    if not lb["movements"]["left"]["fast"]:
        lb["movements"]["left"]["fast"].extend(lb["movements"]["left"]["normal"])
    if not lb["movements"]["right"]["fast"]:
        lb["movements"]["right"]["fast"].extend(lb["movements"]["right"]["normal"])
    if not lb["idle_actions"]:
        lb["idle_actions"].append(lb["movements"]["right"]["normal"][0])
    lb["first_action"] = (
        "stand" if "stand" in lb["idle_actions"] else lb["idle_actions"][0]
    )

    return (lb, anis)


def unpack_ani(source: str, target: str):
    if not os.path.exists(source):
        print(f"Can't find {source}", file=sys.stderr)
        return
    if not os.path.exists(target):
        os.makedirs(target)
    with GifImagePlugin.GifImageFile(source) as im:
        for i in trange(im.n_frames, desc=f"Unpacking GIF {source}"):
            im.seek(i)
            im.save(f"{target}/{i}.png")


def save_behaviors(pony: str, behavior: LuaBehavior):
    if not os.path.exists("lua/pets/pets"):
        os.makedirs("lua/pets/pets")
    target = f"lua/pets/pets/{pony}.lua"
    table = luadata.serialize(behavior, indent="  ")
    with open(target, "w") as bf:
        bf.write(f"return {table}")


def main():
    get_ponies()
    unzip_ponies()
    process_ponies()


if __name__ == "__main__":
    main()
