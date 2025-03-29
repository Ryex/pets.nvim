return {
  next_actions = {
    stand = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "balloon_bounce",
      "balloon_bounce_left",
      "gummy_balloon_poke",
      "gummy_balloon_poke_left",
      "bite_left",
      "bite_right",
      "crocodance",
      "crocodance_left",
    },
    stand_left = {
      "stand",
      "stand_left",
      "fly",
      "fly_left",
      "walk",
      "walk_left",
      "balloon_bounce",
      "balloon_bounce_left",
      "gummy_balloon_poke",
      "gummy_balloon_poke_left",
      "bite_left",
      "bite_right",
      "crocodance",
      "crocodance_left",
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
    balloon_bounce = {
      "stand",
      "stand_left",
    },
    balloon_bounce_left = {
      "stand",
      "stand_left",
    },
    gummy_balloon_poke = {
      "stand",
      "stand_left",
    },
    gummy_balloon_poke_left = {
      "stand",
      "stand_left",
    },
    bite_left = {
      "stand",
      "stand_left",
    },
    bite_right = {
      "stand",
      "stand_left",
    },
    crocodance = {
      "stand",
      "stand_left",
    },
    crocodance_left = {
      "stand",
      "stand_left",
    },
  },
  idle_actions = {
    "stand",
    "stand_left",
    "balloon_bounce",
    "balloon_bounce_left",
    "gummy_balloon_poke",
    "gummy_balloon_poke_left",
    "bite_left",
    "bite_right",
    "crocodance",
    "crocodance_left",
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