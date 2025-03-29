return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sleep",
      "sleep_left",
      "bench-duo",
      "bench-end",
      "bench-end_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sleep",
      "sleep_left",
      "bench-duo",
      "bench-end",
      "bench-end_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
    },
    walk_left = {
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
    "sleep",
    "sleep_left",
    "bench-duo",
    "bench-end",
    "bench-end_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "walk",
      },
      fast = {
        "walk",
      },
      slow = {
        "walk",
      },
    },
    left = {
      normal = {
        "walk_left",
      },
      fast = {
        "walk_left",
      },
      slow = {
        "walk_left",
      },
    },
  },
}