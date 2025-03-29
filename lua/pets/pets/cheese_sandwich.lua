return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "accordion",
      "accordion_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "accordion",
      "accordion_left",
    },
    trot = {},
    trot_left = {},
    accordion = {
      "stand",
      "stand_left",
    },
    accordion_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "accordion",
    "accordion_left",
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