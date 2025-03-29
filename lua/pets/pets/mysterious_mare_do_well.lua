return {
  next_actions = {
    idle = {},
    idle_left = {},
    trot = {
      "gallop",
      "gallop_left",
    },
    trot_left = {
      "gallop",
      "gallop_left",
    },
    gallop = {
      "trot",
      "trot_left",
    },
    gallop_left = {
      "trot",
      "trot_left",
    },
    ["fly 1"] = {},
    ["fly 1_left"] = {},
    flyfast = {},
    flyfast_left = {},
    magic = {},
    magic_left = {},
    teleport_start = {
      "teleport",
    },
    teleport_start_left = {
      "teleport",
    },
    teleport = {
      "teleport_end",
    },
    teleport_end = {},
    teleport_end_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "fly 1",
    "fly 1_left",
    "flyfast",
    "flyfast_left",
    "magic",
    "magic_left",
    "teleport_start",
    "teleport_start_left",
    "teleport",
    "teleport_end",
    "teleport_end_left",
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