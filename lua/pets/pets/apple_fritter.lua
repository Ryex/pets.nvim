return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
    },
    trot = {},
    trot_left = {},
    sit = {
      "stand",
      "stand_left",
    },
    sit_left = {
      "stand",
      "stand_left",
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
    "sit",
    "sit_left",
    "sleep",
    "sleep_left",
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