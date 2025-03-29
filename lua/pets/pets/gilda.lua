return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "junior speedsters 1",
      "junior speedsters 1_left",
      "junior speedsters 3",
      "junior speedsters 4",
      "junior speedsters 5",
      "junior speedsters 6",
      "junior speedsters 7",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "junior speedsters 1",
      "junior speedsters 1_left",
      "junior speedsters 3",
      "junior speedsters 4",
      "junior speedsters 5",
      "junior speedsters 6",
      "junior speedsters 7",
    },
    trot = {
      "fly",
      "fly_left",
    },
    trot_left = {
      "fly",
      "fly_left",
    },
    fly = {
      "stand",
      "stand_left",
      "trot",
      "trot_left",
    },
    fly_left = {
      "stand",
      "stand_left",
      "trot",
      "trot_left",
    },
    ["junior speedsters 1"] = {
      "stand",
      "stand_left",
      "junior speedsters 2",
    },
    ["junior speedsters 1_left"] = {
      "stand",
      "stand_left",
      "junior speedsters 2",
    },
    ["junior speedsters 3"] = {
      "stand",
      "stand_left",
      "junior speedsters 4",
    },
    ["junior speedsters 4"] = {
      "stand",
      "stand_left",
      "junior speedsters 5",
    },
    ["junior speedsters 5"] = {
      "stand",
      "stand_left",
      "junior speedsters 6",
    },
    ["junior speedsters 6"] = {
      "stand",
      "stand_left",
      "junior speedsters 7",
    },
    ["junior speedsters 7"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "junior speedsters 1",
    "junior speedsters 1_left",
    "junior speedsters 3",
    "junior speedsters 4",
    "junior speedsters 5",
    "junior speedsters 6",
    "junior speedsters 7",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "gallop",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "gallop_left",
        "fly_left",
      },
      fast = {
        "gallop_left",
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}