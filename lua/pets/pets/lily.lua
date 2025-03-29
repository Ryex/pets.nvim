return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "panic",
      "panic_left",
      "panic1",
      "panic1_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "panic",
      "panic_left",
      "panic1",
      "panic1_left",
    },
    trot = {},
    trot_left = {},
    panic = {
      "stand",
      "stand_left",
      "panic1",
    },
    panic_left = {
      "stand",
      "stand_left",
      "panic1",
    },
    panic1 = {
      "stand",
      "stand_left",
    },
    panic1_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "panic",
    "panic_left",
    "panic1",
    "panic1_left",
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