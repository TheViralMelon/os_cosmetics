function game:char/wizard/creeptest
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:golden_boots",Slot:4b}]},scores={CPtimer=..0},tag=hascreep] CPtimer 2
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:gray_dye",Slot:4b}]},scores={CPtimer=..0},tag=!hascreep] CPtimer 2

clear @s[nbt=!{Inventory:[{id:"minecraft:clay_ball",Slot:5b}]},scores={vortextime=..0}] clay_ball
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:clay_ball",Slot:5b}]},scores={vortextime=..0}] vortextime 2

clear @s[nbt=!{Inventory:[{id:"minecraft:pig_spawn_egg",Slot:3b}]},scores={pig=..-131}] pig_spawn_egg
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:pig_spawn_egg",Slot:3b}]},scores={pig=..-131}] pig -128

clear @s[nbt=!{Inventory:[{id:"minecraft:paper",Slot:7b}]}] paper
execute as @s[nbt=!{Inventory:[{id:"minecraft:paper",Slot:7b}]}] run function game:char/wizard/give/shift