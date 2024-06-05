scoreboard players set @s nolev 0

scoreboard players set @s mTtimer 105
execute as @s at @s run playsound minecraft:entity.elder_guardian.hurt master @a ~ ~ ~ .4 1.7
execute as @s at @s run playsound minecraft:entity.armor_stand.fall master @a ~ ~ ~ .8 1
execute as @s at @s run playsound minecraft:block.conduit.activate master @a ~ ~ ~ .2 1.3
clear @s iron_ingot
execute as @s at @s run effect clear @a[distance=..3,gamemode=adventure] levitation
execute as @s at @s run effect give @a[distance=..3,gamemode=adventure] glowing 2 0
execute as @s at @s run effect give @a[distance=..3,gamemode=adventure] slowness 2 1
execute as @s at @s run particle enchant ~ ~ ~ 3 3 3 0 300 force @a
execute as @s at @s run effect give @a[distance=..3,gamemode=adventure] levitation 1 1

execute as @s at @s run effect clear @e[distance=..3,tag=dummy] levitation
execute as @s at @s run effect give @e[distance=..3,tag=dummy] glowing 2 0
execute as @s at @s run effect give @e[distance=..3,tag=dummy] slowness 2 1
execute as @s at @s run effect give @e[distance=..3,tag=dummy] levitation 1 1

execute as @s[x=620,z=620,y=40,distance=..120] at @s run fill ~-1 0 ~-1 ~1 80 ~1 air replace #game:bolt_place
execute as @s at @s run particle minecraft:falling_dust{block_state: 'minecraft:snow'} ~ ~ ~ 1 10 1 0 200 force @a

tag @s add keeplev

scoreboard players add @s mass_lev_air_use 1