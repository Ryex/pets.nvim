return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sit",
      "sit_left",
      "applaud",
      "applaud_left",
      "rise",
      "rise_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sit",
      "sit_left",
      "applaud",
      "applaud_left",
      "rise",
      "rise_left",
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
    sit = {
      "stand",
      "stand_left",
      "applaud",
    },
    sit_left = {
      "stand",
      "stand_left",
      "applaud",
    },
    applaud = {
      "stand",
      "stand_left",
      "rise",
    },
    applaud_left = {
      "stand",
      "stand_left",
      "rise",
    },
    rise = {
      "stand",
      "stand_left",
    },
    rise_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sit",
    "sit_left",
    "applaud",
    "applaud_left",
    "rise",
    "rise_left",
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