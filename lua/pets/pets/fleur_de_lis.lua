return {
  next_actions = {
    portrait = {},
    portrait_left = {},
    walk = {
      "walk",
      "walk_left",
    },
    walk_left = {
      "walk",
      "walk_left",
    },
    idle1 = {},
    idle1_left = {},
    idle2 = {},
    idle2_left = {},
  },
  idle_actions = {
    "portrait",
    "portrait_left",
    "idle1",
    "idle1_left",
    "idle2",
    "idle2_left",
  },
  first_action = "portrait",
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