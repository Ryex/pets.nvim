return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "skate",
      "skate_left",
      "discorded",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "skate",
      "skate_left",
      "discorded",
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
    skate = {
      "stand",
      "stand_left",
    },
    skate_left = {
      "stand",
      "stand_left",
    },
    discorded = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "skate",
    "skate_left",
    "discorded",
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