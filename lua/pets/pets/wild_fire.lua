return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "hover",
      "hover_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "hover",
      "hover_left",
    },
    trot = {
      "fly",
      "fly_left",
    },
    trot_left = {
      "fly",
      "fly_left",
    },
    fly = {
      "stand",
      "stand_left",
      "trot",
      "trot_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "trot",
      "trot_left",
    },
    hover = {
      "stand",
      "stand_left",
    },
    hover_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "hover",
    "hover_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "gallop",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "gallop_left",
        "fly_left",
      },
      fast = {
        "gallop_left",
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}