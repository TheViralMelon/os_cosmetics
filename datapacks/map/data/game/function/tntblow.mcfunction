#funtions runs when lobby tnt "explodes"
gamerule mobGriefing false
#execute as @e[tag=tnt_start] at @s run summon creeper ~ ~ ~ {ignited:1,Fuse:1,NoAI:1,ExplosionRadius:1}
tag @e[type=creeper] add boom
#tp @e[type=creeper,tag=boom] ~ ~-100 ~
kill @e[type=tnt]
kill @e[tag=tnt,type=tnt]
data merge entity @e[limit=1,type=armor_stand,tag=timer] {CustomNameVisible:1b}
tag @a[tag=spec] add inGame
#setblock 468 19 496 redstone_block
function game:game/startfirst
#setblock 490 16 495 tnt