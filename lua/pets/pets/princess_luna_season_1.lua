return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "walk_wing",
      "walk_wing_left",
      "sleeping",
      "sleeping_left",
      "happy_jump",
      "happy_jump_left",
      "magic",
      "magic_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "walk_wing",
      "walk_wing_left",
      "sleeping",
      "sleeping_left",
      "happy_jump",
      "happy_jump_left",
      "magic",
      "magic_left",
    },
    fly = {
      "stand",
      "stand_left",
    },
    fly_left = {
      "stand",
      "stand_left",
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
    walk_wing = {
      "stand",
      "stand_left",
    },
    walk_wing_left = {
      "stand",
      "stand_left",
    },
    sleeping = {
      "stand",
      "stand_left",
    },
    sleeping_left = {
      "stand",
      "stand_left",
    },
    happy_jump = {
      "stand",
      "stand_left",
    },
    happy_jump_left = {
      "stand",
      "stand_left",
    },
    magic = {
      "stand",
      "stand_left",
    },
    magic_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_wing",
    "walk_wing_left",
    "sleeping",
    "sleeping_left",
    "happy_jump",
    "happy_jump_left",
    "magic",
    "magic_left",
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