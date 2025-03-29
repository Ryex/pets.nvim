return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {},
    trot_left = {},
    change = {
      "idle2",
    },
    change_left = {
      "idle2",
    },
    idle2 = {},
    idle2_left = {},
    trot2 = {},
    trot2_left = {},
    change2 = {
      "idle",
    },
    change2_left = {
      "idle",
    },
  },
  idle_actions = {
    "idle",
    "idle_left",
    "change",
    "change_left",
    "idle2",
    "idle2_left",
    "trot2",
    "trot2_left",
    "change2",
    "change2_left",
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