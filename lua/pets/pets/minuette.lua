return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "brushie",
      "brushie_left",
      "sitting",
      "sitting_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "brushie",
      "brushie_left",
      "sitting",
      "sitting_left",
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
    brushie = {
      "stand",
      "stand_left",
    },
    brushie_left = {
      "stand",
      "stand_left",
    },
    sitting = {
      "stand",
      "stand_left",
    },
    sitting_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "brushie",
    "brushie_left",
    "sitting",
    "sitting_left",
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