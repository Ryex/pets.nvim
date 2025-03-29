return {
  next_actions = {
    fly = {},
    fly_left = {},
  },
  idle_actions = {
    "fly",
  },
  first_action = "fly",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "fly",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "fly_left",
      },
      fast = {
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}