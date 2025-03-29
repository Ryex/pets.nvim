return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {},
    trot_left = {},
    trot2 = {},
    trot2_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "trot2",
    "trot2_left",
  },
  first_action = "idle",
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