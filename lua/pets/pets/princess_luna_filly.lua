return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "walk_flap",
      "walk_flap_left",
      "flapping",
      "flapping_left",
      "flapping alternate",
      "flapping alternate_left",
      "sleeping",
      "sleeping_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "walk_flap",
      "walk_flap_left",
      "flapping",
      "flapping_left",
      "flapping alternate",
      "flapping alternate_left",
      "sleeping",
      "sleeping_left",
    },
    fly = {
      "stand",
      "stand_left",
    },
    fly_left = {
      "stand",
      "stand_left",
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
    walk_flap = {
      "stand",
      "stand_left",
    },
    walk_flap_left = {
      "stand",
      "stand_left",
    },
    flapping = {
      "stand",
      "stand_left",
      "follow sister 2",
    },
    flapping_left = {
      "stand",
      "stand_left",
      "follow sister 2",
    },
    ["flapping alternate"] = {
      "stand",
      "stand_left",
      "follow sister 2 alternate",
    },
    ["flapping alternate_left"] = {
      "stand",
      "stand_left",
      "follow sister 2 alternate",
    },
    sleeping = {
      "stand",
      "stand_left",
    },
    sleeping_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "walk_flap",
    "walk_flap_left",
    "flapping",
    "flapping_left",
    "flapping alternate",
    "flapping alternate_left",
    "sleeping",
    "sleeping_left",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
        "walk",
      },
      fast = {
        "fly",
        "walk",
      },
      slow = {
        "fly",
        "walk",
      },
    },
    left = {
      normal = {
        "fly_left",
        "walk_left",
      },
      fast = {
        "fly_left",
        "walk_left",
      },
      slow = {
        "fly_left",
        "walk_left",
      },
    },
  },
}