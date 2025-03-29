return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "slither",
      "slither_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "slither",
      "slither_left",
    },
    slither = {
      "stand",
      "stand_left",
    },
    slither_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "slither",
    "slither_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {},
      fast = {},
      slow = {},
    },
    left = {
      normal = {},
      fast = {},
      slow = {},
    },
  },
}