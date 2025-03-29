return {
  next_actions = {
    stand = {
      "stand",
      "Skip",
      "stand_left",
      "walk",
      "walk_left",
      "spin_me_right_round",
      "workout",
      "aww",
      "cmc",
      "cmc_left",
      "dance",
      "dance_left",
      "skip",
      "skip_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "Skip",
      "walk",
      "walk_left",
      "spin_me_right_round",
      "workout",
      "aww",
      "cmc",
      "cmc_left",
      "dance",
      "dance_left",
      "skip",
      "skip_left",
    },
    walk = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "gallop",
      "gallop_left",
    },
    walk_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "gallop",
      "gallop_left",
    },
    gallop = {
      "walk",
      "walk_left",
    },
    gallop_left = {
      "walk",
      "walk_left",
    },
    spin_me_right_round = {
      "stand",
      "stand_left",
      "aww",
    },
    workout = {
      "stand",
      "stand_left",
      "spin_me_right_round",
    },
    aww = {
      "stand",
      "stand_left",
    },
    cmc = {
      "stand",
      "stand_left",
      "spin_me_right_round",
    },
    cmc_left = {
      "stand",
      "stand_left",
      "spin_me_right_round",
    },
    dance = {
      "stand",
      "stand_left",
    },
    dance_left = {
      "stand",
      "stand_left",
    },
    skip = {
      "stand",
      "stand_left",
    },
    skip_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "spin_me_right_round",
    "workout",
    "aww",
    "cmc",
    "cmc_left",
    "dance",
    "dance_left",
    "skip",
    "skip_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "walk",
      },
      fast = {
        "gallop",
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
        "gallop_left",
      },
      slow = {
        "walk_left",
      },
    },
  },
}