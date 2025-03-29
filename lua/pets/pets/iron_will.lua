return {
  next_actions = {
    walk = {
      "walk",
      "walk_left",
    },
    walk_left = {
      "walk",
      "walk_left",
    },
  },
  idle_actions = {
    "walk",
  },
  first_action = "walk",
  movements = {
    right = {
      normal = {
        "walk",
      },
      fast = {
        "walk",
      },
      slow = {
        "walk",
      },
    },
    left = {
      normal = {
        "walk_left",
      },
      fast = {
        "walk_left",
      },
      slow = {
        "walk_left",
      },
    },
  },
}