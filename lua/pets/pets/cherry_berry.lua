return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "trot blink",
      "trot blink_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "pilot",
      "pilot_left",
      "balloon",
      "balloon_left",
      "balloon_drag",
      "balloon_drag_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "trot blink",
      "trot blink_left",
      "sit",
      "sit_left",
      "sleep",
      "sleep_left",
      "pilot",
      "pilot_left",
      "balloon",
      "balloon_left",
      "balloon_drag",
      "balloon_drag_left",
    },
    ["trot blink"] = {
      "stand",
      "stand_left",
    },
    ["trot blink_left"] = {
      "stand",
      "stand_left",
    },
    trot = {},
    trot_left = {},
    sit = {
      "stand",
      "stand_left",
    },
    sit_left = {
      "stand",
      "stand_left",
    },
    sleep = {
      "stand",
      "stand_left",
      "sit",
    },
    sleep_left = {
      "stand",
      "stand_left",
      "sit",
    },
    pilot = {
      "stand",
      "stand_left",
    },
    pilot_left = {
      "stand",
      "stand_left",
    },
    balloon = {
      "stand",
      "stand_left",
    },
    balloon_left = {
      "stand",
      "stand_left",
    },
    balloon_drag = {
      "stand",
      "stand_left",
    },
    balloon_drag_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "trot blink",
    "trot blink_left",
    "sit",
    "sit_left",
    "sleep",
    "sleep_left",
    "pilot",
    "pilot_left",
    "balloon",
    "balloon_left",
    "balloon_drag",
    "balloon_drag_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {},
      fast = {
        "gallop",
      },
      slow = {},
    },
    left = {
      normal = {
        "gallop_left",
      },
      fast = {
        "gallop_left",
      },
      slow = {},
    },
  },
}