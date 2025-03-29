return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "so true",
      "so true_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "so true",
      "so true_left",
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
    ["so true"] = {
      "stand",
      "stand_left",
    },
    ["so true_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "so true",
    "so true_left",
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