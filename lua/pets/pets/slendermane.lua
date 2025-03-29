return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "glitch",
      "glitch_left",
      "mouseover",
      "mouseover_left",
      "warp",
      "glitch-in",
      "glitch-in_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "glitch",
      "glitch_left",
      "mouseover",
      "mouseover_left",
      "warp",
      "glitch-in",
      "glitch-in_left",
    },
    trot = {},
    trot_left = {},
    glitch = {
      "stand",
      "stand_left",
    },
    glitch_left = {
      "stand",
      "stand_left",
    },
    mouseover = {
      "stand",
      "stand_left",
    },
    mouseover_left = {
      "stand",
      "stand_left",
    },
    warp = {
      "stand",
      "stand_left",
      "glitch-in",
    },
    ["glitch-in"] = {
      "stand",
      "stand_left",
    },
    ["glitch-in_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "glitch",
    "glitch_left",
    "mouseover",
    "mouseover_left",
    "warp",
    "glitch-in",
    "glitch-in_left",
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