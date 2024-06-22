scoreboard players remove @s TBtimer 1

clear @s[scores={TBtimer=139}] redstone

effect clear @s[scores={TBtimer=128}] minecraft:levitation

execute as @s[scores={TBtimer=139}] at @s run summon minecraft:armor_stand ~ ~ ~ {Small:1,Marker:1,Silent:1,Invulnerable:1,Tags:["tnttrack"],Invisible:1,ArmorItems:[{},{},{},{Count:1,id:tnt}]}
execute as @s[scores={TBtimer=139}] at @s run scoreboard players operation @e[distance=..0.1,limit=1,tag=tnttrack] tntID = @s tntID
execute as @s[scores={TBtimer=139},nbt={UUID:[I;830775973,-2059124427,-1980963265,-677121745]}] if data storage os1:tbomb colors[0] unless score #os1TrackingBomb .num matches 0 at @s run execute as @e[distance=..0.1,limit=1,tag=tnttrack] at @s run function game:tournament_rewards/os1/tracking_bomb/init
execute as @s[scores={TBtimer=139},nbt={UUID:[I;830775973,-2059124427,-1980963265,-677121745]}] if score #os1TrackingBomb .num matches 0 run data modify storage os1:tbomb colors set value []
execute as @s[scores={TBtimer=139}] at @s run tp @e[distance=..0.1,limit=1,tag=tnttrack] @p
execute as @s[scores={TBtimer=139}] run scoreboard players set #os1TBombTimer .num 0

execute as @s[x=620,y=20,z=620,distance=..100,scores={TBtimer=-1}] run function game:char/trapper/give/phantom_blocks

execute as @s[x=620,y=20,z=620,distance=..100,scores={TBtimer=1000}] run function game:char/trapper/give/tracking_bomb
scoreboard players set @s[x=620,y=20,z=620,distance=..100,scores={TBtimer=1000}] TBtimer -1000

scoreboard players operation @s[scores={TBtimer=127}] TBtimer -= @s trapper_swap_extra