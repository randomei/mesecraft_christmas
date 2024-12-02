-- Christmas Holiday Pack by FreeGamers.org

local S = mesecraft_christmas.translator

-- MAIN NODES
	-- Candy Cane Block
	minetest.register_node("mesecraft_christmas:candy_cane_block", {
		description = S("Candy Cane Block"),
		tiles = {"mesecraft_christmas_nodes_candy_cane_block.png", "mesecraft_christmas_nodes_candy_cane_block.png", "mesecraft_christmas_nodes_candy_cane_block.png", "mesecraft_christmas_nodes_candy_cane_block.png", "mesecraft_christmas_nodes_candy_cane_block.png^[transformFX", "mesecraft_christmas_nodes_candy_cane_block.png^[transformFX"},
		paramtype2 = "facedir",
		groups = {snappy = 3, oddly_breakable_by_hand = 3},
		sounds = default.node_sound_glass_defaults(),
	})

	-- Green Candy Cane Block
	minetest.register_node("mesecraft_christmas:green_candy_cane_block", {
	        description = S("Green Candy Cane Block"),
	        tiles = {"mesecraft_christmas_nodes_green_candy_cane_block.png", "mesecraft_christmas_nodes_green_candy_cane_block.png", "mesecraft_christmas_nodes_green_candy_cane_block.png", "mesecraft_christmas_nodes_green_candy_cane_block.png", "mesecraft_christmas_nodes_green_candy_cane_block.png^[transformFX", "mesecraft_christmas_nodes_green_candy_cane_block.png^[transformFX"},
	        paramtype2 = "facedir",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})

	-- Gingerbread Block
	minetest.register_node("mesecraft_christmas:gingerbread_block", {
	        description = S("Gingerbread Block"),
	        tiles = {"mesecraft_christmas_nodes_gingerbread_block.png", "mesecraft_christmas_nodes_gingerbread_block.png", "mesecraft_christmas_nodes_gingerbread_block.png", "mesecraft_christmas_nodes_gingerbread_block.png", "mesecraft_christmas_nodes_gingerbread_block.png^[transformFX", "mesecraft_christmas_nodes_gingerbread_block.png^[transformFX"},
	        paramtype2 = "facedir",
	        groups = {snappy = 3, choppy = 2, oddly_breakable_by_hand = 2},
	        sounds = default.node_sound_wood_defaults(),
	})
	-- Frosting Block
	minetest.register_node("mesecraft_christmas:frosting_block", {
		description = S("Frosting Block"),
		tiles = {"mesecraft_christmas_nodes_frosting_block.png"},
		paramtype2 = "facedir",
		groups = {snappy = 3},
		sounds = default.node_sound_leaves_defaults(),
	})

-- StairsPlus Registrations for Candy Cane Block,  Green Candy Cane Block, Gingerbread Block, Frosting Block.
if minetest.get_modpath("moreblocks") then
        stairsplus:register_all(
	                "mesecraft_christmas", "candy_cane_block", "mesecraft_christmas:candy_cane_block", {
                        description = S("Candy Cane Block"),
                        groups = {snappy = 3, oddly_breakable_by_hand = 3},
                        tiles = {"mesecraft_christmas_nodes_candy_cane_block.png"},
                        sounds = default.node_sound_glass_defaults(),
        })
	stairsplus:register_all(
	                "mesecraft_christmas", "green_candy_cane_block", "mesecraft_christmas:green_candy_cane_block", {
                        description = S("Green Candy Cane Block"),
                        groups = {snappy = 3, oddly_breakable_by_hand = 3},
                        tiles = {"mesecraft_christmas_nodes_green_candy_cane_block.png"},
                        sounds = default.node_sound_glass_defaults(),
        })
	stairsplus:register_all(
                        "mesecraft_christmas", "gingerbread_block", "mesecraft_christmas:gingerbread_block", {
                        description = S("Gingerbread Block"),
                        groups = {snappy = 3, choppy = 2, oddly_breakable_by_hand = 2},
                        tiles = {"mesecraft_christmas_nodes_gingerbread_block.png"},
                        sounds = default.node_sound_wood_defaults(),
        })
        stairsplus:register_all(
          		"mesecraft_christmas", "frosting_block", "mesecraft_christmas:frosting_block", {
                        description = S("Frosting"),
                        groups = {snappy = 3},
                        tiles = {"mesecraft_christmas_nodes_frosting_block.png"},
                        sounds = default.node_sound_stone_defaults(),
        })
end

-- DECORATIVE NODES

	-- Mistletoe
	minetest.register_node("mesecraft_christmas:mistletoe", {
	        description = S("Mistletoe"),
	        tiles = {"mesecraft_christmas_nodes_mistletoe.png"},
	        drawtype = "plantlike",
	        walkable = false,
	        sunlight_propagates = true,
	        use_texture_alpha = "clip",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_leaves_defaults(),
	})

	-- Christmas Reef
	minetest.register_node("mesecraft_christmas:reef", {
	        description = S("Christmas Reef"),
	        tiles = {"mesecraft_christmas_nodes_reef.png"},
	        inventory_image = "mesecraft_christmas_nodes_reef.png",
	        wield_image = "mesecraft_christmas_nodes_reef.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_leaves_defaults(),
	})

	-- Icicles
	minetest.register_node("mesecraft_christmas:icicles", {
	        description = S("Icicles"),
	        tiles = {"mesecraft_christmas_nodes_icicles.png"},
	        inventory_image = "mesecraft_christmas_nodes_icicles.png",
	        wield_image = "mesecraft_christmas_nodes_icicles.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3},
	        sounds = default.node_sound_glass_defaults(),
	})

	-- Christmas Tree Star
	minetest.register_node("mesecraft_christmas:christmas_star", {
	        description = S("Christmas Star"),
	        tiles = {"mesecraft_christmas_nodes_christmas_star.png"},
	        drawtype = "plantlike",
	        walkable = false,
	        sunlight_propagates = true,
	        use_texture_alpha = "clip",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        light_source = 8,
	        sounds = default.node_sound_metal_defaults(),
	})
	-- Garland
	minetest.register_node("mesecraft_christmas:garland", {
		description = S("Garland"),
		tiles = {"mesecraft_christmas_nodes_garland_green.png"},
		inventory_image = "mesecraft_christmas_nodes_garland_green.png",
		wield_image = "mesecraft_christmas_nodes_garland_green.png",
		sunlight_propagates = true,
		walkable = false,
		climbable = false,
		is_ground_content = false,
		selection_box = {
			type = "wallmounted",
		},
		legacy_wallmounted = true,
		use_texture_alpha = "clip",
		drawtype = "signlike",
		paramtype = "light",
		paramtype2 = "wallmounted",
		groups = {snappy = 3},
		sounds = default.node_sound_leaves_defaults(),
	})
	-- Festive Garland
	minetest.register_node("mesecraft_christmas:festive_garland", {
		description = S("Festive Garland"),
		tiles = {"mesecraft_christmas_nodes_garland.png"},
		inventory_image = "mesecraft_christmas_nodes_garland.png",
		wield_image = "mesecraft_christmas_nodes_garland.png",
		sunlight_propagates = true,
		walkable = false,
		climbable = false,
		is_ground_content = false,
		selection_box = {
			type = "wallmounted",
		},
		legacy_wallmounted = true,
		use_texture_alpha = "clip",
		drawtype = "signlike",
		paramtype = "light",
		paramtype2 = "wallmounted",
		groups = {snappy = 3},
		sounds = default.node_sound_leaves_defaults(),
	})
	-- Festive Garland with Lights
	minetest.register_node("mesecraft_christmas:festive_garland_lights", {
		description = S("Festive Garland with Lights"),
		tiles = {
			{
				image = "mesecraft_christmas_nodes_garland_lights.png",
				backface_culling = false,
				animation = {
					type = "vertical_frames",
					aspect_w = 64,
					aspect_h = 64,
					length = 16
				},
			}
		},
		inventory_image = "mesecraft_christmas_nodes_garland_lights_inv.png",
		wield_image = "mesecraft_christmas_nodes_garland_lights_inv.png",
		sunlight_propagates = true,
		walkable = false,
		climbable = false,
		is_ground_content = false,
		selection_box = {
			type = "wallmounted",
		},
		legacy_wallmounted = true,
		use_texture_alpha = "clip",
		drawtype = "signlike",
		paramtype = "light",
		light_source = 8,
		paramtype2 = "wallmounted",
		groups = {snappy = 3},
		sounds = default.node_sound_leaves_defaults(),
	})
        -- Red Garland
        minetest.register_node("mesecraft_christmas:garland_red", {
                description = S("Red Garland"),
                tiles = {"mesecraft_christmas_nodes_garland_red.png"},
                inventory_image = "mesecraft_christmas_nodes_garland_red.png",
                wield_image = "mesecraft_christmas_nodes_garland_red.png",
                sunlight_propagates = true,
                walkable = false,
                climbable = false,
                is_ground_content = false,
                selection_box = {
                        type = "wallmounted",
                },
                legacy_wallmounted = true,
                use_texture_alpha = "clip",
                drawtype = "signlike",
                paramtype = "light",
                paramtype2 = "wallmounted",
                groups = {snappy = 3},
                sounds = default.node_sound_leaves_defaults(),
        })
        -- Yellow Garland
        minetest.register_node("mesecraft_christmas:garland_yellow", {
                description = S("Yellow Garland"),
                tiles = {"mesecraft_christmas_nodes_garland_yellow.png"},
                inventory_image = "mesecraft_christmas_nodes_garland_yellow.png",
                wield_image = "mesecraft_christmas_nodes_garland_yellow.png",
                sunlight_propagates = true,
                walkable = false,
                climbable = false,
                is_ground_content = false,
                selection_box = {
                        type = "wallmounted",
                },
                legacy_wallmounted = true,
                use_texture_alpha = "clip",
                drawtype = "signlike",
                paramtype = "light",
                paramtype2 = "wallmounted",
                groups = {snappy = 3},
                sounds = default.node_sound_leaves_defaults(),
        })
        -- White Garland
        minetest.register_node("mesecraft_christmas:garland_white", {
                description = S("White Garland"),
                tiles = {"mesecraft_christmas_nodes_garland_white.png"},
                inventory_image = "mesecraft_christmas_nodes_garland_white.png",
                wield_image = "mesecraft_christmas_nodes_garland_white.png",
                sunlight_propagates = true,
                walkable = false,
                climbable = false,
                is_ground_content = false,
                selection_box = {
                        type = "wallmounted",
                },
                legacy_wallmounted = true,
                use_texture_alpha = "clip",
                drawtype = "signlike",
                paramtype = "light",
                paramtype2 = "wallmounted",
                groups = {snappy = 3},
                sounds = default.node_sound_leaves_defaults(),
        })

	-- ORNAMENTS
	        -- 
	-- White Ornament
	minetest.register_node("mesecraft_christmas:ornament_white", {
	        description = S("White Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_white.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_white.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_white.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Yellow Ornament
	minetest.register_node("mesecraft_christmas:ornament_yellow", {
	        description = S("Yellow Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_yellow.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_yellow.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_yellow.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Red Ornament
	minetest.register_node("mesecraft_christmas:ornament_red", {
	        description = S("Red Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_red.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_red.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_red.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Green Ornament
	minetest.register_node("mesecraft_christmas:ornament_green", {
	        description = S("Green Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_green.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_green.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_green.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Blue Ornament
	minetest.register_node("mesecraft_christmas:ornament_blue", {
	        description = S("Blue Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_blue.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_blue.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_blue.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Orange Ornament
	minetest.register_node("mesecraft_christmas:ornament_orange", {
	        description = S("Orange Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_orange.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_orange.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_orange.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Purple Ornament
	minetest.register_node("mesecraft_christmas:ornament_purple", {
	        description = S("Purple Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_purple.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_purple.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_purple.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
	-- Pink Ornament
	minetest.register_node("mesecraft_christmas:ornament_pink", {
	        description = S("Pink Christmas Ornament"),
	        tiles = {"mesecraft_christmas_nodes_ornament_pink.png"},
	        inventory_image = "mesecraft_christmas_nodes_ornament_pink.png",
	        wield_image = "mesecraft_christmas_nodes_ornament_pink.png",
	        sunlight_propagates = true,
	        walkable = false,
	        climbable = false,
	        is_ground_content = false,
	        selection_box = {
	                type = "wallmounted",
	        },
	        legacy_wallmounted = true,
	        use_texture_alpha = "clip",
	        drawtype = "signlike",
	        paramtype = "light",
	        paramtype2 = "wallmounted",
	        groups = {snappy = 3, oddly_breakable_by_hand = 3},
	        sounds = default.node_sound_glass_defaults(),
	})
