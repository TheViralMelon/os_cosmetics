# say running game.mcfunction

execute if score @s Lives matches 5.. run function game:tournament_rewards/os1/singles/particle {"trail":"falling_nectar","secondary":"electric_spark",circle:"dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.25}"}
execute if score @s Lives matches 4 run function game:tournament_rewards/os1/singles/particle {"trail":"falling_spore_blossom","secondary":"crit",circle:"totem_of_undying"}
execute if score @s Lives matches 3 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_water","secondary":"trial_spawner_detection_ominous",circle:"sculk_charge_pop"}
execute if score @s Lives matches 2 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_obsidian_tear","secondary":"soul_fire_flame",circle:"witch"}
execute if score @s Lives matches 1 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_lava","secondary":"smoke",circle:"flame"}