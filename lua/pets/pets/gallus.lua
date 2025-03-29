return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
    },
    stand1 = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
    },
    stand1_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "fly",
      "fly_left",
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
      "stand1",
      "stand1_left",
      "trot",
      "trot_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "stand1",
      "stand1_left",
      "trot",
      "trot_left",
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