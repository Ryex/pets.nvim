return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_diag",
      "walk_diag_left",
      "tuba",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_diag",
      "walk_diag_left",
      "tuba",
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
    walk_diag = {
      "stand",
      "stand_left",
    },
    walk_diag_left = {
      "stand",
      "stand_left",
    },
    tuba = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_diag",
    "walk_diag_left",
    "tuba",
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