return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "sleep",
      "sleep_left",
      "ponytones stand",
      "ponytones stand_left",
      "ponytones trot",
      "ponytones trot_left",
      "get clothes",
      "get clothes_left",
      "remove clothes",
      "remove clothes_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "sleep",
      "sleep_left",
      "ponytones stand",
      "ponytones stand_left",
      "ponytones trot",
      "ponytones trot_left",
      "get clothes",
      "get clothes_left",
      "remove clothes",
      "remove clothes_left",
    },
    trot = {},
    trot_left = {},
    sleep = {
      "stand",
      "stand_left",
    },
    sleep_left = {
      "stand",
      "stand_left",
    },
    ["ponytones stand"] = {
      "stand",
      "stand_left",
    },
    ["ponytones stand_left"] = {
      "stand",
      "stand_left",
    },
    ["ponytones trot"] = {
      "stand",
      "stand_left",
    },
    ["ponytones trot_left"] = {
      "stand",
      "stand_left",
    },
    ["get clothes"] = {
      "stand",
      "stand_left",
      "ponytones stand",
    },
    ["get clothes_left"] = {
      "stand",
      "stand_left",
      "ponytones stand",
    },
    ["remove clothes"] = {
      "stand",
      "stand_left",
    },
    ["remove clothes_left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sleep",
    "sleep_left",
    "ponytones stand",
    "ponytones stand_left",
    "ponytones trot",
    "ponytones trot_left",
    "get clothes",
    "get clothes_left",
    "remove clothes",
    "remove clothes_left",
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