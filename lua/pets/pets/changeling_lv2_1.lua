return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {
      "fly",
      "fly_left",
    },
    trot_left = {
      "fly",
      "fly_left",
    },
    trot2 = {
      "fly",
      "fly_left",
    },
    trot2_left = {
      "fly",
      "fly_left",
    },
    fly = {
      "trot",
      "trot_left",
      "trot2",
      "trot2_left",
    },
    fly_left = {
      "trot",
      "trot_left",
      "trot2",
      "trot2_left",
    },
    fly2 = {},
    fly2_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "trot2",
    "trot2_left",
    "fly2",
    "fly2_left",
  },
  first_action = "idle",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "gallop",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "gallop_left",
        "fly_left",
      },
      fast = {
        "gallop_left",
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}