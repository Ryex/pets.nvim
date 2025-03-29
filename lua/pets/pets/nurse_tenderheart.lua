return {
  next_actions = {
    idle2 = {},
    idle2_left = {},
    idle = {},
    idle_left = {},
    trot = {},
    trot_left = {},
  },
  idle_actions = {
    "idle2",
    "idle2_left",
    "idle",
    "idle_left",
  },
  first_action = "idle2",
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