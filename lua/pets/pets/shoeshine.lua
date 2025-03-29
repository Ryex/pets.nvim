return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "dance",
      "dance_left",
      "drag",
      "drag_left",
      "bench-duo",
      "bench-end",
      "bench-end_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "dance",
      "dance_left",
      "drag",
      "drag_left",
      "bench-duo",
      "bench-end",
      "bench-end_left",
    },
    trot = {},
    trot_left = {},
    dance = {
      "stand",
      "stand_left",
    },
    dance_left = {
      "stand",
      "stand_left",
    },
    drag = {
      "stand",
      "stand_left",
    },
    drag_left = {
      "stand",
      "stand_left",
    },
    ["bench-duo"] = {
      "stand",
      "stand_left",
      "bench-end",
    },
    ["bench-end"] = {
      "stand",
      "stand_left",
    },
    ["bench-end_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "dance",
    "dance_left",
    "drag",
    "drag_left",
    "bench-duo",
    "bench-end",
    "bench-end_left",
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