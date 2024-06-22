scoreboard players add #os1SinglesTimer .num 1

execute if score #os1SinglesTimer .num matches 1..100 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_lava","secondary":"trial_spawner_detection",circle:"smoke"}
execute if score #os1SinglesTimer .num matches 101..200 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_nectar","secondary":"dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.25}",circle:"firework"}
execute if score #os1SinglesTimer .num matches 201..300 run function game:tournament_rewards/os1/singles/particle {"trail":"falling_spore_blossom","secondary":"totem_of_undying",circle:"crit"}
execute if score #os1SinglesTimer .num matches 301..400 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_water","secondary":"nautilus",circle:"sculk_charge_pop"}
execute if score #os1SinglesTimer .num matches 401..500 run function game:tournament_rewards/os1/singles/particle {"trail":"dripping_obsidian_tear","secondary":"dragon_breath",circle:"soul_fire_flame"}

execute if score #os1SinglesTimer .num matches 500 run scoreboard players set #os1SinglesTimer .num 0