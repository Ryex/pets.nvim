return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "traveling",
      "traveling_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "traveling",
      "traveling_left",
    },
    trot = {},
    trot_left = {},
    traveling = {
      "stand",
      "stand_left",
    },
    traveling_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "traveling",
    "traveling_left",
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