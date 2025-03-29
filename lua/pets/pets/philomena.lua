return {
  next_actions = {
    portait = {},
    portait_left = {},
    idle = {},
    idle_left = {},
    liftoff = {
      "tired",
    },
    liftoff_left = {
      "tired",
    },
    tired = {
      "landing",
    },
    tired_left = {
      "landing",
    },
    landing = {
      "idle",
    },
    landing_left = {
      "idle",
    },
    fusrohdaaahhh = {
      "burnin'",
    },
    fusrohdaaahhh_left = {
      "burnin'",
    },
    ["burnin'"] = {
      "rise",
    },
    ["burnin'_left"] = {
      "rise",
    },
    rise = {},
    rise_left = {},
    running = {},
    running_left = {},
  },
  idle_actions = {
    "portait",
    "portait_left",
    "idle",
    "idle_left",
    "liftoff",
    "liftoff_left",
    "tired",
    "tired_left",
    "landing",
    "landing_left",
    "fusrohdaaahhh",
    "fusrohdaaahhh_left",
    "burnin'",
    "burnin'_left",
    "rise",
    "rise_left",
    "running",
    "running_left",
  },
  first_action = "portait",
  movements = {
    right = {
      normal = {},
      fast = {},
      slow = {},
    },
    left = {
      normal = {},
      fast = {},
      slow = {},
    },
  },
}