return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "run",
      "run_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "run",
      "run_left",
    },
    trot = {},
    trot_left = {},
    run = {
      "stand",
      "stand_left",
    },
    run_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "run",
    "run_left",
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