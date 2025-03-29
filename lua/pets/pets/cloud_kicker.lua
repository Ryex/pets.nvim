return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {},
    trot_left = {},
    flyring = {},
    flyring_left = {},
    ["derp drag"] = {},
    ["derp drag_left"] = {},
    ["derp mouse"] = {},
    ["derp mouse_left"] = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "flyring",
    "flyring_left",
    "derp drag",
    "derp drag_left",
    "derp mouse",
    "derp mouse_left",
  },
  first_action = "idle",
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