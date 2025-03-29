return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "scoff",
      "scoff_left",
      "bump_left-1",
      "bump_right-1",
    },
    stand_left = {
      "stand",
      "stand_left",
      "scoff",
      "scoff_left",
      "bump_left-1",
      "bump_right-1",
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
    ["bump_left-1"] = {
      "stand",
      "stand_left",
    },
    ["bump_right-1"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "scoff",
    "scoff_left",
    "bump_left-1",
    "bump_right-1",
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