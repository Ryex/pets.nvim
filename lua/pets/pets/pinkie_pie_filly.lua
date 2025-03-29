return {
  next_actions = {
    ["stand curly"] = {
      "stand curly",
      "stand curly_left",
      "trot curly",
      "trot curly_left",
      "stand",
      "stand_left",
      "dj1",
      "dj1_left",
    },
    ["stand curly_left"] = {
      "stand curly",
      "stand curly_left",
      "trot curly",
      "trot curly_left",
      "stand",
      "stand_left",
      "dj1",
      "dj1_left",
    },
    ["trot curly"] = {
      "stand curly",
      "stand curly_left",
    },
    ["trot curly_left"] = {
      "stand curly",
      "stand curly_left",
    },
    trot = {},
    trot_left = {},
    stand = {
      "stand curly",
      "stand curly_left",
      "stand",
      "stand_left",
      "dj1",
      "dj1_left",
    },
    stand_left = {
      "stand curly",
      "stand curly_left",
      "stand",
      "stand_left",
      "dj1",
      "dj1_left",
    },
    dj1 = {
      "stand curly",
      "stand curly_left",
      "stand",
      "stand_left",
    },
    dj1_left = {
      "stand curly",
      "stand curly_left",
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand curly",
    "stand curly_left",
    "trot curly",
    "trot curly_left",
    "stand",
    "stand_left",
    "dj1",
    "dj1_left",
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