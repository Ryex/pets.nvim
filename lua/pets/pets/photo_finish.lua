return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "photo_shoot_start",
      "take_photos",
      "arrived",
      "arrived_left",
      "point/shoot",
      "point/shoot_left",
      "run",
      "run_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "photo_shoot_start",
      "take_photos",
      "arrived",
      "arrived_left",
      "point/shoot",
      "point/shoot_left",
      "run",
      "run_left",
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
    photo_shoot_start = {
      "stand",
      "stand_left",
      "stalk_fluttershy",
    },
    take_photos = {
      "stand",
      "stand_left",
      "run",
    },
    arrived = {
      "stand",
      "stand_left",
    },
    arrived_left = {
      "stand",
      "stand_left",
    },
    ["point/shoot"] = {
      "stand",
      "stand_left",
    },
    ["point/shoot_left"] = {
      "stand",
      "stand_left",
    },
    run = {
      "stand",
      "stand_left",
    },
    run_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "photo_shoot_start",
    "take_photos",
    "arrived",
    "arrived_left",
    "point/shoot",
    "point/shoot_left",
    "run",
    "run_left",
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