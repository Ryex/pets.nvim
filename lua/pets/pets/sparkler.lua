return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "sitting",
      "sitting_left",
      "jar",
      "jar_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "sitting",
      "sitting_left",
      "jar",
      "jar_left",
    },
    trot = {},
    trot_left = {},
    sitting = {
      "stand",
      "stand_left",
    },
    sitting_left = {
      "stand",
      "stand_left",
    },
    jar = {
      "stand",
      "stand_left",
    },
    jar_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sitting",
    "sitting_left",
    "jar",
    "jar_left",
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