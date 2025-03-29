return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_camera",
      "walk_camera_left",
      "photo_shoot_start",
      "photo_shoot_start_left",
      "get_in_position_fluttershy",
      "get_in_position_fluttershy_left",
      "deploy_camera",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "walk_camera",
      "walk_camera_left",
      "photo_shoot_start",
      "photo_shoot_start_left",
      "get_in_position_fluttershy",
      "get_in_position_fluttershy_left",
      "deploy_camera",
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
    walk_camera = {
      "stand",
      "stand_left",
    },
    walk_camera_left = {
      "stand",
      "stand_left",
    },
    photo_shoot_start = {
      "stand",
      "stand_left",
      "get_in_position_fluttershy",
    },
    photo_shoot_start_left = {
      "stand",
      "stand_left",
      "get_in_position_fluttershy",
    },
    get_in_position_fluttershy = {
      "stand",
      "stand_left",
      "deploy_camera",
    },
    get_in_position_fluttershy_left = {
      "stand",
      "stand_left",
      "deploy_camera",
    },
    deploy_camera = {
      "stand",
      "stand_left",
      "move_away",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_camera",
    "walk_camera_left",
    "photo_shoot_start",
    "photo_shoot_start_left",
    "get_in_position_fluttershy",
    "get_in_position_fluttershy_left",
    "deploy_camera",
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