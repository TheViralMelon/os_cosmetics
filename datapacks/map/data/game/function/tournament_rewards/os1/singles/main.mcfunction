# Implemented by TheViralMelon, designed by TheViralMelon, TannerDubord_ and rubix_yi

execute store result storage os1:singles circle.value int 1.0 run scoreboard players get #os1SinglesRot .num
scoreboard players add #os1SinglesRot .num 1
execute if score #os1SinglesRot .num matches 361 run scoreboard players set #os1SinglesRot .num 0

execute if entity @e[name=Map,type=armor_stand,scores={countdown=-21..}] run function game:tournament_rewards/os1/singles/lobby
execute unless entity @e[name=Map,type=armor_stand,scores={countdown=-21..}] run function game:tournament_rewards/os1/singles/game