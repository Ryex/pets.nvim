return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "hover",
      "hover_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
      "sleep",
      "sleep_left",
      "gala",
      "gala_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "hover",
      "hover_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
      "sleep",
      "sleep_left",
      "gala",
      "gala_left",
    },
    hover = {
      "stand",
      "stand_left",
    },
    hover_left = {
      "stand",
      "stand_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "fly",
      "fly_left",
    },
    fly = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    sleep = {
      "stand",
      "stand_left",
    },
    sleep_left = {
      "stand",
      "stand_left",
    },
    gala = {
      "stand",
      "stand_left",
    },
    gala_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "hover",
    "hover_left",
    "sleep",
    "sleep_left",
    "gala",
    "gala_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "walk",
        "fly",
      },
      fast = {
        "walk",
        "fly",
      },
      slow = {
        "walk",
        "fly",
      },
    },
    left = {
      normal = {
        "walk_left",
        "fly_left",
      },
      fast = {
        "walk_left",
        "fly_left",
      },
      slow = {
        "walk_left",
        "fly_left",
      },
    },
  },
}