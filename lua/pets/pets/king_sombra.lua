return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "crystals",
      "crystals_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "crystals",
      "crystals_left",
    },
    trot = {},
    trot_left = {},
    crystals = {
      "stand",
      "stand_left",
    },
    crystals_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "crystals",
    "crystals_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {},
      fast = {
        "gallop",
      },
      slow = {},
    },
    left = {
      normal = {
        "gallop_left",
      },
      fast = {
        "gallop_left",
      },
      slow = {},
    },
  },
}