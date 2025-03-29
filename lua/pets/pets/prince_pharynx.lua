return {
  next_actions = {
    idle = {},
    idle_left = {},
    idle1 = {},
    idle1_left = {},
    trot = {},
    trot_left = {},
    trot1 = {},
    trot1_left = {},
    flight = {},
    flight_left = {},
    flight1 = {},
    flight1_left = {},
  },
  idle_actions = {
    "idle",
    "idle_left",
    "idle1",
    "idle1_left",
    "trot1",
    "trot1_left",
    "flight",
    "flight_left",
    "flight1",
    "flight1_left",
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