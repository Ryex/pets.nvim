return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "trot wing blink",
      "trot wing blink_left",
      "trot wing",
      "trot wing_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
      "fly",
      "fly_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "hover",
      "hover_left",
      "jogging",
      "jogging_left",
      "panting",
      "panting_left",
      "faster pace",
      "faster pace_left",
      "training",
      "training_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "trot wing blink",
      "trot wing blink_left",
      "trot wing",
      "trot wing_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
      "fly",
      "fly_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "hover",
      "hover_left",
      "jogging",
      "jogging_left",
      "panting",
      "panting_left",
      "faster pace",
      "faster pace_left",
      "training",
      "training_left",
    },
    ["trot wing blink"] = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
    },
    ["trot wing blink_left"] = {
      "stand",
      "stand_left",
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
    ["trot wing"] = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
    },
    ["trot wing_left"] = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
    },
    ["stand wing"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
      "fly",
      "fly_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "hover",
      "hover_left",
      "jogging",
      "jogging_left",
      "panting",
      "panting_left",
      "faster pace",
      "faster pace_left",
      "training",
      "training_left",
    },
    ["stand wing_left"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
      "fly",
      "fly_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "hover",
      "hover_left",
      "jogging",
      "jogging_left",
      "panting",
      "panting_left",
      "faster pace",
      "faster pace_left",
      "training",
      "training_left",
    },
    ["trot blink"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "fly",
      "fly_left",
    },
    ["trot blink_left"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "fly",
      "fly_left",
    },
    fly = {
      "stand",
      "stand_left",
      "trot wing blink",
      "trot wing blink_left",
      "trot",
      "trot_left",
      "trot wing",
      "trot wing_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "trot wing blink",
      "trot wing blink_left",
      "trot",
      "trot_left",
      "trot wing",
      "trot wing_left",
      "stand wing",
      "stand wing_left",
      "trot blink",
      "trot blink_left",
    },
    sit = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    sit_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    sleep = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "sit",
    },
    sleep_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "sit",
    },
    hover = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    hover_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    jogging = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "panting",
    },
    jogging_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "panting",
    },
    panting = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "faster pace",
    },
    panting_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "faster pace",
    },
    ["faster pace"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    ["faster pace_left"] = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
    },
    training = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "panting",
    },
    training_left = {
      "stand",
      "stand_left",
      "stand wing",
      "stand wing_left",
      "panting",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "trot wing blink",
    "trot wing blink_left",
    "trot wing",
    "trot wing_left",
    "stand wing",
    "stand wing_left",
    "trot blink",
    "trot blink_left",
    "sit",
    "sit_left",
    "sleep",
    "sleep_left",
    "hover",
    "hover_left",
    "jogging",
    "jogging_left",
    "panting",
    "panting_left",
    "faster pace",
    "faster pace_left",
    "training",
    "training_left",
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