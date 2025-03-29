return {
  next_actions = {
    idle = {},
    idle_left = {},
    walk = {
      "walk",
      "walk_left",
    },
    walk_left = {
      "walk",
      "walk_left",
    },
    threat = {},
    threat_left = {},
    cover = {
      "covering",
    },
    cover_left = {
      "covering",
    },
    covering = {},
    covering_left = {},
    laugh = {},
    laugh_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "threat",
    "threat_left",
    "cover",
    "cover_left",
    "covering",
    "covering_left",
    "laugh",
    "laugh_left",
  },
  first_action = "idle",
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