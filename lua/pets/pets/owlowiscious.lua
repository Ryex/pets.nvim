return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "ride",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "ride",
    },
    fly = {
      "stand",
      "stand_left",
    },
    fly_left = {
      "stand",
      "stand_left",
    },
    ride = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "ride",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "fly",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "fly_left",
      },
      fast = {
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}