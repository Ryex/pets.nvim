return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "threat",
      "threat_left",
      "cover",
      "cover_left",
      "covering",
      "covering_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "threat",
      "threat_left",
      "cover",
      "cover_left",
      "covering",
      "covering_left",
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
    threat = {
      "stand",
      "stand_left",
    },
    threat_left = {
      "stand",
      "stand_left",
    },
    cover = {
      "stand",
      "stand_left",
      "covering",
    },
    cover_left = {
      "stand",
      "stand_left",
      "covering",
    },
    covering = {
      "stand",
      "stand_left",
    },
    covering_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "threat",
    "threat_left",
    "cover",
    "cover_left",
    "covering",
    "covering_left",
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