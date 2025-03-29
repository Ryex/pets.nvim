return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "gallop1",
      "gallop1_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "gallop1",
      "gallop1_left",
    },
    trot = {
      "fly",
      "fly_left",
      "gallop",
      "gallop_left",
    },
    trot_left = {
      "fly",
      "fly_left",
      "gallop",
      "gallop_left",
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
    gallop = {
      "trot",
      "trot_left",
    },
    gallop_left = {
      "trot",
      "trot_left",
    },
    gallop1 = {
      "stand",
      "stand_left",
    },
    gallop1_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "gallop1",
    "gallop1_left",
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
      },
      slow = {
        "fly_left",
      },
    },
  },
}