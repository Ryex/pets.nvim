return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "idle",
      "idle_left",
      "walk",
      "walk_left",
      "walk tardis",
      "walk tardis_left",
      "fez",
      "fez_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "idle",
      "idle_left",
      "walk",
      "walk_left",
      "walk tardis",
      "walk tardis_left",
      "fez",
      "fez_left",
    },
    idle = {
      "stand",
      "stand_left",
    },
    idle_left = {
      "stand",
      "stand_left",
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
    fez = {
      "stand",
      "stand_left",
    },
    fez_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "idle",
    "idle_left",
    "walk tardis",
    "walk tardis_left",
    "fez",
    "fez_left",
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