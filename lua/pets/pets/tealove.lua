return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk 2",
      "walk 2_left",
      "bigmac-start",
      "bigmac-start_left",
      "bigmac-follow",
      "bigmac-follow_left",
      "bigmac-end",
      "bigmac-end_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk 2",
      "walk 2_left",
      "bigmac-start",
      "bigmac-start_left",
      "bigmac-follow",
      "bigmac-follow_left",
      "bigmac-end",
      "bigmac-end_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    ["walk 2"] = {
      "stand",
      "stand_left",
    },
    ["walk 2_left"] = {
      "stand",
      "stand_left",
    },
    ["bigmac-start"] = {
      "stand",
      "stand_left",
      "bigmac-follow",
    },
    ["bigmac-start_left"] = {
      "stand",
      "stand_left",
      "bigmac-follow",
    },
    ["bigmac-follow"] = {
      "stand",
      "stand_left",
      "bigmac-end",
    },
    ["bigmac-follow_left"] = {
      "stand",
      "stand_left",
      "bigmac-end",
    },
    ["bigmac-end"] = {
      "stand",
      "stand_left",
    },
    ["bigmac-end_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk 2",
    "walk 2_left",
    "bigmac-start",
    "bigmac-start_left",
    "bigmac-follow",
    "bigmac-follow_left",
    "bigmac-end",
    "bigmac-end_left",
  },
  first_action = "stand",
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