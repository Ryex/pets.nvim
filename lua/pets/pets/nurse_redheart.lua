return {
  next_actions = {
    idle = {},
    idle_left = {},
    idle2 = {},
    idle2_left = {},
    trot = {},
    trot_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "idle2",
    "idle2_left",
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