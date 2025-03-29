return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
      "transform",
      "transform_left",
      "angry idle",
      "angry idle_left",
      "angry roar",
      "angry roar_left",
      "angry smash",
      "angry smash_left",
      "transform back",
      "transform back_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
      "transform",
      "transform_left",
      "angry idle",
      "angry idle_left",
      "angry roar",
      "angry roar_left",
      "angry smash",
      "angry smash_left",
      "transform back",
      "transform back_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
    },
    fly = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    transform = {
      "stand",
      "stand_left",
      "angry roar",
    },
    transform_left = {
      "stand",
      "stand_left",
      "angry roar",
    },
    ["angry idle"] = {
      "stand",
      "stand_left",
      "transform back",
    },
    ["angry idle_left"] = {
      "stand",
      "stand_left",
      "transform back",
    },
    ["angry roar"] = {
      "stand",
      "stand_left",
      "angry smash",
    },
    ["angry roar_left"] = {
      "stand",
      "stand_left",
      "angry smash",
    },
    ["angry smash"] = {
      "stand",
      "stand_left",
      "angry idle",
    },
    ["angry smash_left"] = {
      "stand",
      "stand_left",
      "angry idle",
    },
    ["transform back"] = {
      "stand",
      "stand_left",
    },
    ["transform back_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "transform",
    "transform_left",
    "angry idle",
    "angry idle_left",
    "angry roar",
    "angry roar_left",
    "angry smash",
    "angry smash_left",
    "transform back",
    "transform back_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "walk",
        "fly",
      },
      fast = {
        "walk",
        "fly",
      },
      slow = {
        "walk",
        "fly",
      },
    },
    left = {
      normal = {
        "walk_left",
        "fly_left",
      },
      fast = {
        "walk_left",
        "fly_left",
      },
      slow = {
        "walk_left",
        "fly_left",
      },
    },
  },
}