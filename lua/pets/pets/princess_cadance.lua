return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "flight",
      "flight_left",
      "weddingdance",
      "weddingdance_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "flight",
      "flight_left",
      "weddingdance",
      "weddingdance_left",
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
    flight = {
      "stand",
      "stand_left",
    },
    flight_left = {
      "stand",
      "stand_left",
    },
    weddingdance = {
      "stand",
      "stand_left",
    },
    weddingdance_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "flight",
    "flight_left",
    "weddingdance",
    "weddingdance_left",
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