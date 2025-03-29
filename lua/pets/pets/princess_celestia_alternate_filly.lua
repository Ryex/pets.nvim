return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_flap",
      "walk_flap_left",
      "alfalfa monster 3 alternate",
      "alfalfa monster 3 alternate_left",
      "flapping alternate",
      "flapping alternate_left",
      "sleep",
      "sleep_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_flap",
      "walk_flap_left",
      "alfalfa monster 3 alternate",
      "alfalfa monster 3 alternate_left",
      "flapping alternate",
      "flapping alternate_left",
      "sleep",
      "sleep_left",
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
    walk_flap = {
      "stand",
      "stand_left",
    },
    walk_flap_left = {
      "stand",
      "stand_left",
    },
    ["alfalfa monster 3 alternate"] = {
      "stand",
      "stand_left",
      "walk",
    },
    ["alfalfa monster 3 alternate_left"] = {
      "stand",
      "stand_left",
      "walk",
    },
    ["flapping alternate"] = {
      "stand",
      "stand_left",
      "walk_flap",
    },
    ["flapping alternate_left"] = {
      "stand",
      "stand_left",
      "walk_flap",
    },
    sleep = {
      "stand",
      "stand_left",
    },
    sleep_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_flap",
    "walk_flap_left",
    "alfalfa monster 3 alternate",
    "alfalfa monster 3 alternate_left",
    "flapping alternate",
    "flapping alternate_left",
    "sleep",
    "sleep_left",
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