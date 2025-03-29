return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk tardis",
      "walk tardis_left",
      "hourglass",
      "hourglass_left",
      "clone stand",
      "clone stand_left",
      "clone walk",
      "clone walk_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk tardis",
      "walk tardis_left",
      "hourglass",
      "hourglass_left",
      "clone stand",
      "clone stand_left",
      "clone walk",
      "clone walk_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    ["walk tardis"] = {
      "stand",
      "stand_left",
    },
    ["walk tardis_left"] = {
      "stand",
      "stand_left",
    },
    hourglass = {
      "stand",
      "stand_left",
    },
    hourglass_left = {
      "stand",
      "stand_left",
    },
    ["clone stand"] = {
      "stand",
      "stand_left",
    },
    ["clone stand_left"] = {
      "stand",
      "stand_left",
    },
    ["clone walk"] = {
      "stand",
      "stand_left",
    },
    ["clone walk_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk tardis",
    "walk tardis_left",
    "hourglass",
    "hourglass_left",
    "clone stand",
    "clone stand_left",
    "clone walk",
    "clone walk_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "walk",
      },
      fast = {
        "walk",
      },
      slow = {
        "walk",
      },
    },
    left = {
      normal = {
        "walk_left",
      },
      fast = {
        "walk_left",
      },
      slow = {
        "walk_left",
      },
    },
  },
}