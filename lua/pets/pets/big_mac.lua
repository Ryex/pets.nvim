return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "sleep",
      "sleep_left",
      "buck",
      "buck_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "sleep",
      "sleep_left",
      "buck",
      "buck_left",
    },
    trot = {},
    trot_left = {},
    sleep = {
      "stand",
      "stand_left",
    },
    sleep_left = {
      "stand",
      "stand_left",
    },
    buck = {
      "stand",
      "stand_left",
    },
    buck_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sleep",
    "sleep_left",
    "buck",
    "buck_left",
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