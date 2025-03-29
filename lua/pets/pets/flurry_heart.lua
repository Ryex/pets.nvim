return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "drag",
      "drag_left",
      "teleport",
      "teleport1",
      "teleport2",
      "teleport3",
      "teleport_end",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "drag",
      "drag_left",
      "teleport",
      "teleport1",
      "teleport2",
      "teleport3",
      "teleport_end",
    },
    fly = {
      "stand",
      "stand_left",
    },
    fly_left = {
      "stand",
      "stand_left",
    },
    drag = {
      "stand",
      "stand_left",
    },
    drag_left = {
      "stand",
      "stand_left",
    },
    teleport = {
      "stand",
      "stand_left",
      "teleport1",
    },
    teleport1 = {
      "stand",
      "stand_left",
      "teleport2",
    },
    teleport2 = {
      "stand",
      "stand_left",
      "teleport3",
    },
    teleport3 = {
      "stand",
      "stand_left",
      "teleport_end",
    },
    teleport_end = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "drag",
    "drag_left",
    "teleport",
    "teleport1",
    "teleport2",
    "teleport3",
    "teleport_end",
  },
  first_action = "stand",
  movements = {
    right = {
      normal = {
        "fly",
      },
      fast = {
        "fly",
      },
      slow = {
        "fly",
      },
    },
    left = {
      normal = {
        "fly_left",
      },
      fast = {
        "fly_left",
      },
      slow = {
        "fly_left",
      },
    },
  },
}