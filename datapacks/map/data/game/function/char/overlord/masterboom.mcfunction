summon tnt ~ ~3 ~2.2 {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~ ~3 ~-2.2 {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~2.2 ~3 ~ {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~-2.2 ~3 ~ {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~1.51 ~3 ~1.51 {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~1.51 ~3 ~-1.51 {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~-1.51 ~3 ~1.51 {fuse:8,Motion:[0.0,-0.2,0.0]}
summon tnt ~-1.51 ~3 ~-1.51 {fuse:8,Motion:[0.0,-0.2,0.0]}

playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 0
playsound minecraft:entity.phantom.bite master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.phantom.hurt master @a ~ ~ ~ 1 1.7

#tp @s @s
effect give @p minecraft:levitation 1 15
scoreboard players set @s nolev 13

#
scoreboard players set @s halo_cooldown 140