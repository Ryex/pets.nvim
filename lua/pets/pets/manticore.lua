return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "purr",
      "purr_left",
      "smilewalk",
      "smilewalk_left",
      "cuddles",
      "cuddles_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "purr",
      "purr_left",
      "smilewalk",
      "smilewalk_left",
      "cuddles",
      "cuddles_left",
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
    purr = {
      "stand",
      "stand_left",
    },
    purr_left = {
      "stand",
      "stand_left",
    },
    smilewalk = {
      "stand",
      "stand_left",
    },
    smilewalk_left = {
      "stand",
      "stand_left",
    },
    cuddles = {
      "stand",
      "stand_left",
      "smilewalk",
    },
    cuddles_left = {
      "stand",
      "stand_left",
      "smilewalk",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "purr",
    "purr_left",
    "smilewalk",
    "smilewalk_left",
    "cuddles",
    "cuddles_left",
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