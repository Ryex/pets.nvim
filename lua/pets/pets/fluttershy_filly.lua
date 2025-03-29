return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "sit",
      "sit_left",
      "fly",
      "fly_left",
      "flyup",
      "flyup_left",
      "sleep",
      "sleep_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "sit",
      "sit_left",
      "fly",
      "fly_left",
      "flyup",
      "flyup_left",
      "sleep",
      "sleep_left",
    },
    trot = {
      "fly",
      "fly_left",
    },
    trot_left = {
      "fly",
      "fly_left",
    },
    sit = {
      "stand",
      "stand_left",
    },
    sit_left = {
      "stand",
      "stand_left",
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
    flyup = {
      "stand",
      "stand_left",
    },
    flyup_left = {
      "stand",
      "stand_left",
    },
    sleep = {
      "stand",
      "stand_left",
    },
    sleep_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sit",
    "sit_left",
    "flyup",
    "flyup_left",
    "sleep",
    "sleep_left",
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