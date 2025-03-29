return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "scoff",
      "scoff_left",
      "bump",
    },
    stand_left = {
      "stand",
      "stand_left",
      "scoff",
      "scoff_left",
      "bump",
    },
    trot = {},
    trot_left = {},
    scoff = {
      "stand",
      "stand_left",
    },
    scoff_left = {
      "stand",
      "stand_left",
    },
    bump = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "scoff",
    "scoff_left",
    "bump",
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