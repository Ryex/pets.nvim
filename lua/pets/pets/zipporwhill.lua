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
    fly = {
      "trot",
      "trot_left",
    },
    fly_left = {
      "trot",
      "trot_left",
    },
  },
  idle_actions = {
    "idle",
    "idle_left",
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