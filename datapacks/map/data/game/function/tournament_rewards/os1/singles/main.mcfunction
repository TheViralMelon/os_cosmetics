# Implemented by TheViralMelon, designed by TheViralMelon, TannerDubord_ and rubix_yi

execute store result storage os1:singles circle.value int 1.0 run scoreboard players get #os1SinglesRot .num
scoreboard players add #os1SinglesRot .num 8
execute if score #os1SinglesRot .num matches 361.. run scoreboard players set #os1SinglesRot .num 0

execute if items entity @s hotbar.2 minecraft:written_book run function game:tournament_rewards/os1/singles/lobby
execute unless items entity @s hotbar.2 minecraft:written_book run function game:tournament_rewards/os1/singles/game

# Yes I really did check for the player being in game based on whether the book for nerds is in their inventory. I don't know how else to do it this code is goddamn confusing.