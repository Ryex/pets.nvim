return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "gallop",
      "gallop_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "gallop",
      "gallop_left",
    },
    gallop = {
      "walk",
      "walk_left",
    },
    gallop_left = {
      "walk",
      "walk_left",
    },
  },
  idle_actions = {
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
        "gallop",
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
        "gallop_left",
      },
      slow = {
        "walk_left",
      },
    },
  },
}