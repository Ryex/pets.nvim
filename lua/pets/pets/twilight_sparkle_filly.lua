return {
  next_actions = {
    stand2 = {
      "stand2",
      "stand2_left",
      "walk2",
      "walk2_left",
      "walk",
      "walk_left",
      "stand",
      "stand_left",
    },
    stand2_left = {
      "stand2",
      "stand2_left",
      "walk2",
      "walk2_left",
      "walk",
      "walk_left",
      "stand",
      "stand_left",
    },
    walk2 = {
      "stand2",
      "stand2_left",
      "walk",
      "walk_left",
    },
    walk2_left = {
      "stand2",
      "stand2_left",
      "walk",
      "walk_left",
    },
    walk = {
      "stand2",
      "stand2_left",
      "walk2",
      "walk2_left",
      "walk",
      "walk_left",
    },
    walk_left = {
      "stand2",
      "stand2_left",
      "walk2",
      "walk2_left",
      "walk",
      "walk_left",
    },
    stand = {
      "stand2",
      "stand2_left",
      "stand",
      "stand_left",
    },
    stand_left = {
      "stand2",
      "stand2_left",
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand2",
    "stand2_left",
    "walk2",
    "walk2_left",
    "stand",
    "stand_left",
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