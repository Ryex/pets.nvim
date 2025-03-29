return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {
      "fly",
      "fly_left",
    },
    trot_left = {
      "fly",
      "fly_left",
    },
    trot2 = {
      "fly",
      "fly_left",
    },
    trot2_left = {
      "fly",
      "fly_left",
    },
    fly = {
      "trot",
      "trot_left",
      "trot2",
      "trot2_left",
    },
    fly_left = {
      "trot",
      "trot_left",
      "trot2",
      "trot2_left",
    },
    fly2 = {},
    fly2_left = {},
    ["trans-changeling-pony"] = {
      "pony idle",
    },
    ["trans-changeling-pony_left"] = {
      "pony idle",
    },
    ["trans-changeling-dragon"] = {
      "dragon idle",
    },
    ["trans-changeling-dragon_left"] = {
      "dragon idle",
    },
    ["trans-changeling-pony2"] = {
      "pony trot",
    },
    ["trans-changeling-pony2_left"] = {
      "pony trot",
    },
    ["trans-changeling-dragon2"] = {
      "dragon walk",
    },
    ["trans-changeling-dragon2_left"] = {
      "dragon walk",
    },
    ["pony idle"] = {},
    ["pony idle_left"] = {},
    ["pony sit"] = {},
    ["pony sit_left"] = {},
    ["pony trot"] = {},
    ["pony trot_left"] = {},
    ["pony trot2"] = {},
    ["pony trot2_left"] = {},
    ["trans-pony-changeling"] = {
      "idle",
    },
    ["trans-pony-changeling_left"] = {
      "idle",
    },
    ["trans-pony-dragon"] = {
      "dragon idle",
    },
    ["trans-pony-dragon_left"] = {
      "dragon idle",
    },
    ["trans-pony-changeling2"] = {
      "trot2",
    },
    ["trans-pony-changeling2_left"] = {
      "trot2",
    },
    ["trans-pony-dragon2"] = {
      "dragon walk",
    },
    ["trans-pony-dragon2_left"] = {
      "dragon walk",
    },
    ["dragon idle"] = {},
    ["dragon idle_left"] = {},
    ["dragon sit"] = {},
    ["dragon sit_left"] = {},
    ["dragon pose"] = {},
    ["dragon pose_left"] = {},
    ["dragon walk"] = {},
    ["dragon walk_left"] = {},
    ["dragon walk2"] = {},
    ["dragon walk2_left"] = {},
    ["trans-dragon-changeling"] = {
      "idle",
    },
    ["trans-dragon-changeling_left"] = {
      "idle",
    },
    ["trans-dragon-pony"] = {
      "pony idle",
    },
    ["trans-dragon-pony_left"] = {
      "pony idle",
    },
    ["trans-dragon-changeling2"] = {
      "trot2",
    },
    ["trans-dragon-changeling2_left"] = {
      "trot2",
    },
    ["trans-dragon-pony2"] = {
      "pony trot2",
    },
    ["trans-dragon-pony2_left"] = {
      "pony trot2",
    },
  },
  idle_actions = {
    "idle",
    "idle_left",
    "trot2",
    "trot2_left",
    "fly2",
    "fly2_left",
    "trans-changeling-pony",
    "trans-changeling-pony_left",
    "trans-changeling-dragon",
    "trans-changeling-dragon_left",
    "trans-changeling-pony2",
    "trans-changeling-pony2_left",
    "trans-changeling-dragon2",
    "trans-changeling-dragon2_left",
    "pony idle",
    "pony idle_left",
    "pony sit",
    "pony sit_left",
    "pony trot",
    "pony trot_left",
    "pony trot2",
    "pony trot2_left",
    "trans-pony-changeling",
    "trans-pony-changeling_left",
    "trans-pony-dragon",
    "trans-pony-dragon_left",
    "trans-pony-changeling2",
    "trans-pony-changeling2_left",
    "trans-pony-dragon2",
    "trans-pony-dragon2_left",
    "dragon idle",
    "dragon idle_left",
    "dragon sit",
    "dragon sit_left",
    "dragon pose",
    "dragon pose_left",
    "dragon walk",
    "dragon walk_left",
    "dragon walk2",
    "dragon walk2_left",
    "trans-dragon-changeling",
    "trans-dragon-changeling_left",
    "trans-dragon-pony",
    "trans-dragon-pony_left",
    "trans-dragon-changeling2",
    "trans-dragon-changeling2_left",
    "trans-dragon-pony2",
    "trans-dragon-pony2_left",
  },
  first_action = "idle",
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