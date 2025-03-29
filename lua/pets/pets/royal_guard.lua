return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
    },
    stand1 = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
    },
    stand1_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
    },
    fly = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
    },
    walk = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "walk",
      "walk_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "walk",
      "walk_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "stand1",
    "stand1_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
        "walk",
      },
      fast = {
        "fly",
        "walk",
      },
      slow = {
        "fly",
        "walk",
      },
    },
    left = {
      normal = {
        "fly_left",
        "walk_left",
      },
      fast = {
        "fly_left",
        "walk_left",
      },
      slow = {
        "fly_left",
        "walk_left",
      },
    },
  },
}