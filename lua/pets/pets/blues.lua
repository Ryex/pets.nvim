return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sit1-right",
      "sit2-right",
      "sit3-right",
      "sit4-right",
      "sit5-right",
      "sit1-left",
      "sit2-left",
      "sit3-left",
      "sit4-left",
      "sit5-left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "walk",
      "walk_left",
      "sit1-right",
      "sit2-right",
      "sit3-right",
      "sit4-right",
      "sit5-right",
      "sit1-left",
      "sit2-left",
      "sit3-left",
      "sit4-left",
      "sit5-left",
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
    ["sit1-right"] = {
      "stand",
      "stand_left",
      "sit2-right",
    },
    ["sit2-right"] = {
      "stand",
      "stand_left",
      "sit3-right",
    },
    ["sit3-right"] = {
      "stand",
      "stand_left",
      "sit4-right",
    },
    ["sit4-right"] = {
      "stand",
      "stand_left",
      "sit5-right",
    },
    ["sit5-right"] = {
      "stand",
      "stand_left",
    },
    ["sit1-left"] = {
      "stand",
      "stand_left",
      "sit2-left",
    },
    ["sit2-left"] = {
      "stand",
      "stand_left",
      "sit3-left",
    },
    ["sit3-left"] = {
      "stand",
      "stand_left",
      "sit4-left",
    },
    ["sit4-left"] = {
      "stand",
      "stand_left",
      "sit5-left",
    },
    ["sit5-left"] = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "sit1-right",
    "sit2-right",
    "sit3-right",
    "sit4-right",
    "sit5-right",
    "sit1-left",
    "sit2-left",
    "sit3-left",
    "sit4-left",
    "sit5-left",
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