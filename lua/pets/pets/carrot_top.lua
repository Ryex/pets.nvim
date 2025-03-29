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
    ["watch tv"] = {
      "chompy",
    },
    ["watch tv_left"] = {
      "chompy",
    },
    chompy = {},
    chompy_left = {},
    ["planting carrots"] = {},
    ["planting carrots_left"] = {},
    ["banner start"] = {
      "banner raise",
    },
    ["banner start_left"] = {
      "banner raise",
    },
    ["banner raise"] = {
      "banner fit",
    },
    ["banner raise_left"] = {
      "banner fit",
    },
    ["banner fit"] = {},
    ["banner fit_left"] = {},
    nuzzle = {
      "follow_WS",
    },
    nuzzle_left = {
      "follow_WS",
    },
  },
  idle_actions = {
    "idle",
    "idle_left",
    "watch tv",
    "watch tv_left",
    "chompy",
    "chompy_left",
    "planting carrots",
    "planting carrots_left",
    "banner start",
    "banner start_left",
    "banner raise",
    "banner raise_left",
    "banner fit",
    "banner fit_left",
    "nuzzle",
    "nuzzle_left",
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