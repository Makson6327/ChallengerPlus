Chlen = SMODS.current_mod
Chlen_path = SMODS.current_mod.path
Chlen_config = SMODS.current_mod.config

SMODS.Atlas {
    key = "modicon",
    path = "Icon.png",
    px = 32,
    py = 32
}

SMODS.Challenge {
    key = 'luck_have_it',
    rules = {
        custom = {
            {id = 'no_interest'}
        },
        modifiers = {
            {id = 'joker_slots', value = 2},
        }
    },
    jokers = {
        {id = 'j_lucky_cat', eternal = true, edition = 'negative'},
        {id = 'j_oops', eternal = true, edition = 'negative'},
    },
    vouchers = {
        {id = 'v_magic_trick'},
    },
    restrictions = {
        banned_cards = {
            {id = 'v_illusion'},
            {id = 'p_standard_normal_1', ids = {
                'p_standard_normal_1', 'p_standard_normal_2',
                'p_standard_normal_3', 'p_standard_normal_4',
                'p_standard_jumbo_1', 'p_standard_jumbo_2',
                'p_standard_mega_1', 'p_standard_mega_2' }
            },
            {id = 'j_midas_mask'},
            {id = 'j_vampire'},
            {id = 'j_certificate'},
            {id = 'j_marble'},
            {id = 'c_grim'},
            {id = 'c_familiar'},
            {id = 'c_incantation'},
            {id = 'c_empress'},
            {id = 'c_heirophant'},
            {id = 'c_lovers'},
            {id = 'c_chariot'},
            {id = 'c_justice'},
            {id = 'c_devil'},
            {id = 'c_tower'},
        },
        banned_tags = {
            {id = 'tag_standard' },
        },
        banned_other = {
            {id = 'bl_psychic', type = 'blind'}
        }
    },
    deck = {
        type = 'Challenge Deck',
        cards = {
            {s = "C", r = "A", e = "m_lucky" },
        }
    }
}

SMODS.Challenge {
    key = 'brick_n_wall',
    rules = {},
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_magic_trick'},
            {id = 'v_illusion'},
            {id = 'p_standard_normal_1', ids = {
                'p_standard_normal_1', 'p_standard_normal_2',
                'p_standard_normal_3', 'p_standard_normal_4',
                'p_standard_jumbo_1', 'p_standard_jumbo_2',
                'p_standard_mega_1', 'p_standard_mega_2' }
            },
            {id = 'j_vampire'},
            {id = 'j_certificate'},
            {id = 'c_grim'},
            {id = 'c_familiar'},
            {id = 'c_incantation'},
            {id = 'c_magician'},
            {id = 'c_empress'},
            {id = 'c_heirophant'},
            {id = 'c_lovers'},
            {id = 'c_chariot'},
            {id = 'c_justice'},
            {id = 'c_devil'},
        },
        banned_tags = {
            {id = 'tag_standard' },
        },
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck',
        cards = {
            {s='D',r='2',e='m_stone',},
            {s='D',r='3',e='m_stone',},
            {s='D',r='4',e='m_stone',},
            {s='D',r='5',e='m_stone',},
            {s='D',r='6',e='m_stone',},
            {s='D',r='7',e='m_stone',},
            {s='D',r='8',e='m_stone',},
            {s='D',r='9',e='m_stone',},
            {s='D',r='T',e='m_stone',},
            {s='D',r='J',e='m_stone',},
            {s='D',r='Q',e='m_stone',},
            {s='D',r='K',e='m_stone',},
            {s='D',r='A',e='m_stone',},
            {s='C',r='2',e='m_stone',},
            {s='C',r='3',e='m_stone',},
            {s='C',r='4',e='m_stone',},
            {s='C',r='5',e='m_stone',},
            {s='C',r='6',e='m_stone',},
            {s='C',r='7',e='m_stone',},
            {s='C',r='8',e='m_stone',},
            {s='C',r='9',e='m_stone',},
            {s='C',r='T',e='m_stone',},
            {s='C',r='J',e='m_stone',},
            {s='C',r='Q',e='m_stone',},
            {s='C',r='K',e='m_stone',},
            {s='C',r='A',e='m_stone',},
            {s='H',r='2',e='m_stone',},
            {s='H',r='3',e='m_stone',},
            {s='H',r='4',e='m_stone',},
            {s='H',r='5',e='m_stone',},
            {s='H',r='6',e='m_stone',},
            {s='H',r='7',e='m_stone',},
            {s='H',r='8',e='m_stone',},
            {s='H',r='9',e='m_stone',},
            {s='H',r='T',e='m_stone',},
            {s='H',r='J',e='m_stone',},
            {s='H',r='Q',e='m_stone',},
            {s='H',r='K',e='m_stone',},
            {s='H',r='A',e='m_stone',},
            {s='S',r='2',e='m_stone',},
            {s='S',r='3',e='m_stone',},
            {s='S',r='4',e='m_stone',},
            {s='S',r='5',e='m_stone',},
            {s='S',r='6',e='m_stone',},
            {s='S',r='7',e='m_stone',},
            {s='S',r='8',e='m_stone',},
            {s='S',r='9',e='m_stone',},
            {s='S',r='T',e='m_stone',},
            {s='S',r='J',e='m_stone',},
            {s='S',r='Q',e='m_stone',},
            {s='S',r='K',e='m_stone',},
            {s='S',r='A',e='m_stone',},
        }
    }
}

SMODS.Challenge {
    key = 'flint_steel',
    rules = {
        custom = {
            {id = 'chlen_mult_reduce'},
        },
        modifiers = {}
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_magic_trick'},
            {id = 'v_illusion'},
            {id = 'p_standard_normal_1', ids = {
                'p_standard_normal_1', 'p_standard_normal_2',
                'p_standard_normal_3', 'p_standard_normal_4',
                'p_standard_jumbo_1', 'p_standard_jumbo_2',
                'p_standard_mega_1', 'p_standard_mega_2' }
            },
            {id = 'j_vampire'},
            {id = 'j_marble'},
            {id = 'j_certificate'},
            {id = 'j_midas_mask'},
            {id = 'c_grim'},
            {id = 'c_familiar'},
            {id = 'c_incantation'},
            {id = 'c_magician'},
            {id = 'c_empress'},
            {id = 'c_heirophant'},
            {id = 'c_lovers'},
            {id = 'c_chariot'},
            {id = 'c_justice'},
            {id = 'c_devil'},
            {id = 'c_tower'}
        },
        banned_tags = {
            {id = 'tag_standard' },
        },
        banned_other = {
            {id = 'bl_flint', type = 'blind'},
        }
    },
    deck = {
        type = 'Challenge Deck',
        cards = {
            {s='D',r='2',e='m_steel',},
            {s='D',r='3',e='m_steel',},
            {s='D',r='4',e='m_steel',},
            {s='D',r='5',e='m_steel',},
            {s='D',r='6',e='m_steel',},
            {s='D',r='7',e='m_steel',},
            {s='D',r='8',e='m_steel',},
            {s='D',r='9',e='m_steel',},
            {s='D',r='T',e='m_steel',},
            {s='D',r='J',e='m_steel',},
            {s='D',r='Q',e='m_steel',},
            {s='D',r='K',e='m_steel',},
            {s='D',r='A',e='m_steel',},
            {s='C',r='2',e='m_steel',},
            {s='C',r='3',e='m_steel',},
            {s='C',r='4',e='m_steel',},
            {s='C',r='5',e='m_steel',},
            {s='C',r='6',e='m_steel',},
            {s='C',r='7',e='m_steel',},
            {s='C',r='8',e='m_steel',},
            {s='C',r='9',e='m_steel',},
            {s='C',r='T',e='m_steel',},
            {s='C',r='J',e='m_steel',},
            {s='C',r='Q',e='m_steel',},
            {s='C',r='K',e='m_steel',},
            {s='C',r='A',e='m_steel',},
            {s='H',r='2',e='m_steel',},
            {s='H',r='3',e='m_steel',},
            {s='H',r='4',e='m_steel',},
            {s='H',r='5',e='m_steel',},
            {s='H',r='6',e='m_steel',},
            {s='H',r='7',e='m_steel',},
            {s='H',r='8',e='m_steel',},
            {s='H',r='9',e='m_steel',},
            {s='H',r='T',e='m_steel',},
            {s='H',r='J',e='m_steel',},
            {s='H',r='Q',e='m_steel',},
            {s='H',r='K',e='m_steel',},
            {s='H',r='A',e='m_steel',},
            {s='S',r='2',e='m_steel',},
            {s='S',r='3',e='m_steel',},
            {s='S',r='4',e='m_steel',},
            {s='S',r='5',e='m_steel',},
            {s='S',r='6',e='m_steel',},
            {s='S',r='7',e='m_steel',},
            {s='S',r='8',e='m_steel',},
            {s='S',r='9',e='m_steel',},
            {s='S',r='T',e='m_steel',},
            {s='S',r='J',e='m_steel',},
            {s='S',r='Q',e='m_steel',},
            {s='S',r='K',e='m_steel',},
            {s='S',r='A',e='m_steel',},
        }
    }
}

SMODS.Challenge {
    key = 'dropping',
    rules = {
        custom = {
            {id = 'chlen_hand_destroying'},
        },
        modifiers = {}
    },
    jokers = {
        {id = 'j_erosion', eternal = true},
        {id = 'j_splash', eternal = true},
    },
    vouchers = {},
    restrictions = {
        banned_cards = {},
        banned_tags = {},
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'kind_chall',
    rules = {
        custom = {
            {id = 'chlen_of_a_kind'},
        },
        modifiers = {
            {id = 'discards', value = 6},
        }
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {},
        banned_tags = {},
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck',
    }
}

SMODS.Challenge {
    key = 'wicked',
    rules = {
        custom = {
            {id = 'no_shop_jokers'},
            {id = 'chlen_no_shop_planets'},
            {id = 'chlen_no_shop_tarots'},
            {id = 'chlen_shop_spectrals'}
        },
        modifiers = {}
    },
    jokers = {},
    consumeables = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_magic_trick'},
            {id = 'v_illusion'},
            {id = 'v_tarot_merchant'},
            {id = 'v_tarot_tycoon'},
            {id = 'v_planet_merchant'},
            {id = 'v_planet_tycoon'},
            {id = 'v_telescope'},
            {id = 'v_observatory'},
            {id = 'p_standard_normal_1', ids = {
                'p_standard_normal_1', 'p_standard_normal_2',
                'p_standard_normal_3', 'p_standard_normal_4',
                'p_standard_jumbo_1', 'p_standard_jumbo_2',
                'p_standard_mega_1', 'p_standard_mega_2' }
            },
            {id = 'p_buffoon_normal_1', ids = {
                'p_buffoon_normal_1', 'p_buffoon_normal_2',
                'p_buffoon_jumbo_1', 'p_buffoon_mega_1' }
            },
            {id = 'p_celestial_normal_1', ids = {
                'p_celestial_normal_1', 'p_celestial_normal_2',
                'p_celestial_normal_3', 'p_celestial_normal_4',
                'p_celestial_jumbo_1', 'p_celestial_jumbo_2',
                'p_celestial_mega_1', 'p_celestial_mega_2' }
            },
            {id = 'p_arcana_normal_1', ids = {
                'p_arcana_normal_1', 'p_arcana_normal_2',
                'p_arcana_normal_3', 'p_arcana_normal_4',
                'p_arcana_jumbo_1', 'p_arcana_jumbo_2',
                'p_arcana_mega_1', 'p_arcana_mega_2' }
            },
        },
        banned_tags = {
            {id = 'tag_meteor'},
            {id = 'tag_charm'},
            {id = 'tag_standard'},
            {id = 'tag_buffoon'},
            {id = 'tag_uncommon'},
            {id = 'tag_rare'},
            {id = 'tag_foil'},
            {id = 'tag_holo'},
            {id = 'tag_polychrome'},
            {id = 'tag_negative'}
        },
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'papermaker',
    rules = {
        custom = {
            {id = 'no_reward'},
            {id = 'no_extra_hand_money'},
            {id = 'no_interest'}
        },
        modifiers = {
            {id = 'dollars', value = 10},
        }
    },
    jokers = {
        {id = 'j_todo_list', eternal = true, edition = 'negative'},
        {id = 'j_todo_list', eternal = true, edition = 'negative'},
    },
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_seed_money'},
            {id = 'v_money_tree'},
            {id = 'j_to_the_moon'},
            {id = 'j_rocket'},
            {id = 'j_golden'},
            {id = 'j_satellite'},
        },
        banned_tags = {},
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'wild_thing',
    rules = {},
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_magic_trick'},
            {id = 'v_illusion'},
            {id = 'p_standard_normal_1', ids = {
                'p_standard_normal_1', 'p_standard_normal_2',
                'p_standard_normal_3', 'p_standard_normal_4',
                'p_standard_jumbo_1', 'p_standard_jumbo_2',
                'p_standard_mega_1', 'p_standard_mega_2' }
            },
            {id = 'j_luchador'},
            {id = 'j_chicot'},
            {id = 'j_marble'},
            {id = 'j_matador'},
            {id = 'j_vampire'},
            {id = 'j_certificate'},
            {id = 'j_midas_mask'},
            {id = 'c_grim'},
            {id = 'c_familiar'},
            {id = 'c_incantation'},
            {id = 'c_magician'},
            {id = 'c_empress'},
            {id = 'c_heirophant'},
            {id = 'c_lovers'},
            {id = 'c_chariot'},
            {id = 'c_justice'},
            {id = 'c_devil'},
            {id = 'c_tower'}
        },
        banned_tags = {
            {id = 'tag_uncommon'},
            {id = 'tag_rare'},
            {id = 'tag_negative'},
            {id = 'tag_foil'},
            {id = 'tag_holo'},
            {id = 'tag_polychrome'},
            {id = 'tag_investment'},
            {id = 'tag_voucher'},
            {id = 'tag_standard'},
            {id = 'tag_charm'},
            {id = 'tag_meteor'},
            {id = 'tag_buffoon'},
            {id = 'tag_handy'},
            {id = 'tag_garbage'},
            {id = 'tag_ethereal'},
            {id = 'tag_coupon'},
            {id = 'tag_double'},
            {id = 'tag_juggle'},
            {id = 'tag_d_six'},
            {id = 'tag_top_up'},
            {id = 'tag_skip'},
            {id = 'tag_orbital'},
            {id = 'tag_economy'},
        },
        banned_other = {
            {id = 'bl_psychic', type = 'blind'},
            {id = 'bl_pillar', type = 'blind'},
            {id = 'bl_window', type = 'blind'},
            {id = 'bl_club', type = 'blind'},
            {id = 'bl_mouth', type = 'blind'},
            {id = 'bl_eye', type = 'blind'},
            {id = 'bl_house', type = 'blind'},
            {id = 'bl_fish', type = 'blind'},
            {id = 'bl_wheel', type = 'blind'},
            {id = 'bl_mark', type = 'blind'},
            {id = 'bl_needle', type = 'blind'},
            {id = 'bl_water', type = 'blind'},
            {id = 'bl_flint', type = 'blind'},
            {id = 'bl_wall', type = 'blind'},
            {id = 'bl_serpent', type = 'blind'},
            {id = 'bl_plant', type = 'blind'},
            {id = 'bl_hook', type = 'blind'},
            {id = 'bl_ox', type = 'blind'},
            {id = 'bl_arm', type = 'blind'},
            {id = 'bl_tooth', type = 'blind'},
        }
    },
    deck = {
        type = 'Challenge Deck',
        cards = {
            {s='D',r='2',e='m_wild',},
            {s='D',r='3',e='m_wild',},
            {s='D',r='4',e='m_wild',},
            {s='D',r='5',e='m_wild',},
            {s='D',r='6',e='m_wild',},
            {s='D',r='7',e='m_wild',},
            {s='D',r='8',e='m_wild',},
            {s='D',r='9',e='m_wild',},
            {s='D',r='T',e='m_wild',},
            {s='D',r='J',e='m_wild',},
            {s='D',r='Q',e='m_wild',},
            {s='D',r='K',e='m_wild',},
            {s='D',r='A',e='m_wild',},
            {s='C',r='2',e='m_wild',},
            {s='C',r='3',e='m_wild',},
            {s='C',r='4',e='m_wild',},
            {s='C',r='5',e='m_wild',},
            {s='C',r='6',e='m_wild',},
            {s='C',r='7',e='m_wild',},
            {s='C',r='8',e='m_wild',},
            {s='C',r='9',e='m_wild',},
            {s='C',r='T',e='m_wild',},
            {s='C',r='J',e='m_wild',},
            {s='C',r='Q',e='m_wild',},
            {s='C',r='K',e='m_wild',},
            {s='C',r='A',e='m_wild',},
            {s='H',r='2',e='m_wild',},
            {s='H',r='3',e='m_wild',},
            {s='H',r='4',e='m_wild',},
            {s='H',r='5',e='m_wild',},
            {s='H',r='6',e='m_wild',},
            {s='H',r='7',e='m_wild',},
            {s='H',r='8',e='m_wild',},
            {s='H',r='9',e='m_wild',},
            {s='H',r='T',e='m_wild',},
            {s='H',r='J',e='m_wild',},
            {s='H',r='Q',e='m_wild',},
            {s='H',r='K',e='m_wild',},
            {s='H',r='A',e='m_wild',},
            {s='S',r='2',e='m_wild',},
            {s='S',r='3',e='m_wild',},
            {s='S',r='4',e='m_wild',},
            {s='S',r='5',e='m_wild',},
            {s='S',r='6',e='m_wild',},
            {s='S',r='7',e='m_wild',},
            {s='S',r='8',e='m_wild',},
            {s='S',r='9',e='m_wild',},
            {s='S',r='T',e='m_wild',},
            {s='S',r='J',e='m_wild',},
            {s='S',r='Q',e='m_wild',},
            {s='S',r='K',e='m_wild',},
            {s='S',r='A',e='m_wild',},
        }
    }
}

SMODS.Challenge {
    key = 'junky',
    rules = {
        custom = {
            {id = 'chlen_no_shops'},
        },
        modifiers = {
            {id = 'consumable_slots', value = 4},
        }
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'c_medium'},
            {id = 'c_talisman'},
            {id = 'c_deja_vu'},
            {id = 'c_trance'},
        },
        banned_tags = {
            {id = 'tag_standard'},
        },
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck',
        cards = {
            {s='D',r='2',g='Purple',},
            {s='D',r='3',g='Purple',},
            {s='D',r='4',g='Purple',},
            {s='D',r='5',g='Purple',},
            {s='D',r='6',g='Purple',},
            {s='D',r='7',g='Purple',},
            {s='D',r='8',g='Purple',},
            {s='D',r='9',g='Purple',},
            {s='D',r='T',g='Purple',},
            {s='D',r='J',g='Purple',},
            {s='D',r='Q',g='Purple',},
            {s='D',r='K',g='Purple',},
            {s='D',r='A',g='Purple',},
            {s='C',r='2',g='Purple',},
            {s='C',r='3',g='Purple',},
            {s='C',r='4',g='Purple',},
            {s='C',r='5',g='Purple',},
            {s='C',r='6',g='Purple',},
            {s='C',r='7',g='Purple',},
            {s='C',r='8',g='Purple',},
            {s='C',r='9',g='Purple',},
            {s='C',r='T',g='Purple',},
            {s='C',r='J',g='Purple',},
            {s='C',r='Q',g='Purple',},
            {s='C',r='K',g='Purple',},
            {s='C',r='A',g='Purple',},
            {s='H',r='2',g='Purple',},
            {s='H',r='3',g='Purple',},
            {s='H',r='4',g='Purple',},
            {s='H',r='5',g='Purple',},
            {s='H',r='6',g='Purple',},
            {s='H',r='7',g='Purple',},
            {s='H',r='8',g='Purple',},
            {s='H',r='9',g='Purple',},
            {s='H',r='T',g='Purple',},
            {s='H',r='J',g='Purple',},
            {s='H',r='Q',g='Purple',},
            {s='H',r='K',g='Purple',},
            {s='H',r='A',g='Purple',},
            {s='S',r='2',g='Purple',},
            {s='S',r='3',g='Purple',},
            {s='S',r='4',g='Purple',},
            {s='S',r='5',g='Purple',},
            {s='S',r='6',g='Purple',},
            {s='S',r='7',g='Purple',},
            {s='S',r='8',g='Purple',},
            {s='S',r='9',g='Purple',},
            {s='S',r='T',g='Purple',},
            {s='S',r='J',g='Purple',},
            {s='S',r='Q',g='Purple',},
            {s='S',r='K',g='Purple',},
            {s='S',r='A',g='Purple',},
        }
    }
}

SMODS.Challenge {
    key = 'storm',
    rules = {
        custom = {
            {id = 'chlen_selzer_maker'},
            {id = 'chlen_storm_ante'},
            {id = 'no_shop_jokers'}
        },
        modifiers = {
            {id = 'joker_slots', value = 0},
        }
    },
    jokers = {
        {id = 'j_selzer', edition = 'negative'},
        {id = 'j_selzer', edition = 'negative'},
        {id = 'j_selzer', edition = 'negative'},
        {id = 'j_selzer', edition = 'negative'},
        {id = 'j_selzer', edition = 'negative'}
    },
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'c_judgement'},
            {id = 'c_wraith'},
            {id = 'c_soul'},
            {id = 'v_antimatter'},
            {id = 'p_buffoon_normal_1', ids = {
                'p_buffoon_normal_1','p_buffoon_normal_2','p_buffoon_jumbo_1','p_buffoon_mega_1',
            }},
        },
        banned_tags = {
            {id = 'tag_rare'},
            {id = 'tag_uncommon'},
            {id = 'tag_holo'},
            {id = 'tag_polychrome'},
            {id = 'tag_negative'},
            {id = 'tag_foil'},
            {id = 'tag_buffoon'},
            {id = 'tag_top_up'},
        },
        banned_other = {
            {id = 'bl_final_acorn', type = 'blind'},
            {id = 'bl_final_heart', type = 'blind'},
            {id = 'bl_final_leaf', type = 'blind'}
        }
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'circus',
    rules = {
        custom = {
            {id = 'chlen_ten_jokers'},
        },
        modifiers = {}
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {},
        banned_tags = {},
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'broken_gd',
    rules = {
        custom = {
            {id = 'chlen_hands_n_discards'},
            {id = 'no_extra_hand_money'},
            {id = 'chlen_consolation_prize'}
        },
        modifiers = {
            {id = 'discards', value = 40},
            {id = 'hands', value = 55},
        }
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_wasteful'},
            {id = 'v_recyclomancy'},
            {id = 'v_grabber'},
            {id = 'v_nacho_tong'},
            {id = 'v_hieroglyph'},
            {id = 'v_petroglyph'},
            {id = 'j_drunkard'},
            {id = 'j_mystic_summit'},
            {id = 'j_merry_andy'},
            {id = 'j_burglar'},
            {id = 'j_troubadour'},
            {id = 'j_acrobat'},
            {id = 'j_dusk'},
            {id = 'j_banner'},
            {id = 'j_delayed_grat'}
        },
        banned_tags = {
            {id = 'tag_handy'},
            {id = 'tag_garbage'}
        },
        banned_other = {
            {id = 'bl_needle', type = "blind"},
            {id = 'bl_water', type = "blind"}
        }
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'crushed_hand',
    rules = {
        custom = {
            {id = 'chlen_random_hand_size'}
        },
        modifiers = {}
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {
            {id = 'v_paint_brush'},
            {id = 'v_palette'},
            {id = 'j_troubadour'},
            {id = 'j_juggler'},
            {id = 'j_turtle_bean'},
            {id = 'j_stuntman'},
            {id = 'j_merry_andy'},
            {id = 'c_ectoplasm'},
            {id = 'c_ouija'}
        },
        banned_tags = {
            {id = 'tag_juggle'}
        },
        banned_other = {
            {id = 'bl_manacle', type = "blind"}
        }
    },
    deck = {
        type = 'Challenge Deck'
    }
}

SMODS.Challenge {
    key = 'fortknox',
    rules = {
        custom = {
            {id = 'chlen_big_finisher'},
        },
        modifiers = {}
    },
    jokers = {},
    vouchers = {},
    restrictions = {
        banned_cards = {},
        banned_tags = {},
        banned_other = {}
    },
    deck = {
        type = 'Challenge Deck'
    }
}