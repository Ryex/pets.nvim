return {
  next_actions = {
    idle = {},
    turny = {
      "Your schedule sir.",
    },
    ["your schedule sir."] = {
      "returny",
    },
    returny = {
      "idle",
    },
  },
  idle_actions = {
    "idle",
    "turny",
    "your schedule sir.",
    "returny",
  },
  first_action = "idle",
  movements = {
    right = {
      normal = {},
      fast = {},
      slow = {},
    },
    left = {
      normal = {},
      fast = {},
      slow = {},
    },
  },
}