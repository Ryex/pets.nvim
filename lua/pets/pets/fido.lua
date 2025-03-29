return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk_normal",
      "walk_normal_left",
      "threat",
      "threat_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk_normal",
      "walk_normal_left",
      "threat",
      "threat_left",
    },
    walk_normal = {
      "stand",
      "stand_left",
    },
    walk_normal_left = {
      "stand",
      "stand_left",
    },
    threat = {
      "stand",
      "stand_left",
    },
    threat_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_normal",
    "walk_normal_left",
    "threat",
    "threat_left",
  },
  first_action = "stand",
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