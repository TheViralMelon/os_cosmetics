clear @s[scores={masterc=25..}] wooden_pickaxe
clear @s[scores={masterc=25..}] stone_pickaxe
clear @s[scores={masterc=25..}] iron_pickaxe
clear @s[scores={masterc=25..}] golden_pickaxe
clear @s[scores={masterc=25..}] diamond_pickaxe
item replace entity @s[scores={masterc=25..}] hotbar.0 with blaze_rod[custom_name='{"italic":false,"text":"§9On Cooldown"}',lore=['{"italic":false,"color":"white","text":"Mines 3 blocks for material"}']]
execute as @s[scores={masterc=25..}] at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 0
execute as @s[scores={masterc=25..}] at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 1.2
execute as @s[scores={masterc=25..}] at @s run particle minecraft:campfire_signal_smoke ~ ~1 ~ 0.5 0.3 0.5 0 10 force
execute as @s[scores={masterc=25..}] at @s run particle minecraft:cloud ~ ~1 ~ 0.2 0.2 0.2 0.3 10 force

# hey look i condensed your 100 command thingy into 12 commands with macroes
execute if score @s masterup matches 0 run data modify storage shuba_fix masterwand.item set value "wooden_pickaxe"
execute if score @s masterup matches 1 run data modify storage shuba_fix masterwand.item set value "stone_pickaxe"
execute if score @s masterup matches 2 run data modify storage shuba_fix masterwand.item set value "iron_pickaxe"
execute if score @s masterup matches 3 run data modify storage shuba_fix masterwand.item set value "golden_pickaxe"
execute if score @s masterup matches 4.. run data modify storage shuba_fix masterwand.item set value "diamond_pickaxe"
execute if score @s masterup matches 0 run data modify storage shuba_fix masterwand.reach set value "7.8"
execute if score @s masterup matches 1 run data modify storage shuba_fix masterwand.reach set value "9.0"
execute if score @s masterup matches 2 run data modify storage shuba_fix masterwand.reach set value "10.2"
execute if score @s masterup matches 3 run data modify storage shuba_fix masterwand.reach set value "11.4"
execute if score @s masterup matches 4.. run data modify storage shuba_fix masterwand.reach set value "12.6"
execute store result storage shuba_fix masterwand.damage int 1 run scoreboard players get @s masterc
function game:char/overlord/masterwanduse_macro with storage shuba_fix masterwand
data remove storage shuba_fix masterwand

#item replace entity @s[scores={masterup=0,masterc=0}] hotbar.0 with wooden_pickaxe{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=1}] hotbar.0 with wooden_pickaxe{Damage:2,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=2}] hotbar.0 with wooden_pickaxe{Damage:4,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=3}] hotbar.0 with wooden_pickaxe{Damage:6,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=4}] hotbar.0 with wooden_pickaxe{Damage:9,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=5}] hotbar.0 with wooden_pickaxe{Damage:11,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=6}] hotbar.0 with wooden_pickaxe{Damage:13,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=7}] hotbar.0 with wooden_pickaxe{Damage:15,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=8}] hotbar.0 with wooden_pickaxe{Damage:18,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=9}] hotbar.0 with wooden_pickaxe{Damage:20,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=10}] hotbar.0 with wooden_pickaxe{Damage:22,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=11}] hotbar.0 with wooden_pickaxe{Damage:24,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=12}] hotbar.0 with wooden_pickaxe{Damage:26,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=13}] hotbar.0 with wooden_pickaxe{Damage:29,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=14}] hotbar.0 with wooden_pickaxe{Damage:31,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=15}] hotbar.0 with wooden_pickaxe{Damage:33,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=16}] hotbar.0 with wooden_pickaxe{Damage:35,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=17}] hotbar.0 with wooden_pickaxe{Damage:37,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=18}] hotbar.0 with wooden_pickaxe{Damage:40,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=19}] hotbar.0 with wooden_pickaxe{Damage:42,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=20}] hotbar.0 with wooden_pickaxe{Damage:44,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=21}] hotbar.0 with wooden_pickaxe{Damage:46,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=22}] hotbar.0 with wooden_pickaxe{Damage:49,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=23}] hotbar.0 with wooden_pickaxe{Damage:51,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=0,masterc=24}] hotbar.0 with wooden_pickaxe{Damage:53,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}

#item replace entity @s[scores={masterup=1,masterc=0}] hotbar.0 with stone_pickaxe{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=1}] hotbar.0 with stone_pickaxe{Damage:5,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=2}] hotbar.0 with stone_pickaxe{Damage:10,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=3}] hotbar.0 with stone_pickaxe{Damage:15,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=4}] hotbar.0 with stone_pickaxe{Damage:21,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=5}] hotbar.0 with stone_pickaxe{Damage:26,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=6}] hotbar.0 with stone_pickaxe{Damage:31,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=7}] hotbar.0 with stone_pickaxe{Damage:36,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=8}] hotbar.0 with stone_pickaxe{Damage:42,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=9}] hotbar.0 with stone_pickaxe{Damage:47,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=10}] hotbar.0 with stone_pickaxe{Damage:52,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=11}] hotbar.0 with stone_pickaxe{Damage:58,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=12}] hotbar.0 with stone_pickaxe{Damage:63,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=13}] hotbar.0 with stone_pickaxe{Damage:68,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=14}] hotbar.0 with stone_pickaxe{Damage:74,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=15}] hotbar.0 with stone_pickaxe{Damage:79,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=16}] hotbar.0 with stone_pickaxe{Damage:84,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=17}] hotbar.0 with stone_pickaxe{Damage:90,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=18}] hotbar.0 with stone_pickaxe{Damage:95,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=19}] hotbar.0 with stone_pickaxe{Damage:101,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=20}] hotbar.0 with stone_pickaxe{Damage:109,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=21}] hotbar.0 with stone_pickaxe{Damage:115,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=22}] hotbar.0 with stone_pickaxe{Damage:121,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=23}] hotbar.0 with stone_pickaxe{Damage:125,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=1,masterc=24}] hotbar.0 with stone_pickaxe{Damage:130,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}

#item replace entity @s[scores={masterup=2,masterc=0}] hotbar.0 with iron_pickaxe{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=1}] hotbar.0 with iron_pickaxe{Damage:10,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=2}] hotbar.0 with iron_pickaxe{Damage:20,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=3}] hotbar.0 with iron_pickaxe{Damage:30,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=4}] hotbar.0 with iron_pickaxe{Damage:40,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=5}] hotbar.0 with iron_pickaxe{Damage:50,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=6}] hotbar.0 with iron_pickaxe{Damage:60,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=7}] hotbar.0 with iron_pickaxe{Damage:70,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=8}] hotbar.0 with iron_pickaxe{Damage:80,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=9}] hotbar.0 with iron_pickaxe{Damage:90,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=10}] hotbar.0 with iron_pickaxe{Damage:100,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=11}] hotbar.0 with iron_pickaxe{Damage:110,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=12}] hotbar.0 with iron_pickaxe{Damage:120,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=13}] hotbar.0 with iron_pickaxe{Damage:130,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=14}] hotbar.0 with iron_pickaxe{Damage:140,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=15}] hotbar.0 with iron_pickaxe{Damage:150,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=16}] hotbar.0 with iron_pickaxe{Damage:160,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=17}] hotbar.0 with iron_pickaxe{Damage:170,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=18}] hotbar.0 with iron_pickaxe{Damage:180,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=19}] hotbar.0 with iron_pickaxe{Damage:190,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=20}] hotbar.0 with iron_pickaxe{Damage:200,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=21}] hotbar.0 with iron_pickaxe{Damage:210,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=22}] hotbar.0 with iron_pickaxe{Damage:220,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=23}] hotbar.0 with iron_pickaxe{Damage:230,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=2,masterc=24}] hotbar.0 with iron_pickaxe{Damage:240,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}

#item replace entity @s[scores={masterup=3,masterc=0}] hotbar.0 with golden_pickaxe{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=1}] hotbar.0 with golden_pickaxe{Damage:1,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=2}] hotbar.0 with golden_pickaxe{Damage:2,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=3}] hotbar.0 with golden_pickaxe{Damage:3,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=4}] hotbar.0 with golden_pickaxe{Damage:5,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=5}] hotbar.0 with golden_pickaxe{Damage:6,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=6}] hotbar.0 with golden_pickaxe{Damage:7,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=7}] hotbar.0 with golden_pickaxe{Damage:8,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=8}] hotbar.0 with golden_pickaxe{Damage:9,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=9}] hotbar.0 with golden_pickaxe{Damage:11,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=10}] hotbar.0 with golden_pickaxe{Damage:12,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=11}] hotbar.0 with golden_pickaxe{Damage:13,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=12}] hotbar.0 with golden_pickaxe{Damage:14,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=13}] hotbar.0 with golden_pickaxe{Damage:16,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=14}] hotbar.0 with golden_pickaxe{Damage:17,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=15}] hotbar.0 with golden_pickaxe{Damage:18,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=16}] hotbar.0 with golden_pickaxe{Damage:19,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=17}] hotbar.0 with golden_pickaxe{Damage:20,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=18}] hotbar.0 with golden_pickaxe{Damage:21,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=19}] hotbar.0 with golden_pickaxe{Damage:23,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=20}] hotbar.0 with golden_pickaxe{Damage:24,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=21}] hotbar.0 with golden_pickaxe{Damage:25,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=22}] hotbar.0 with golden_pickaxe{Damage:27,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=23}] hotbar.0 with golden_pickaxe{Damage:28,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=3,masterc=24}] hotbar.0 with golden_pickaxe{Damage:29,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}

#item replace entity @s[scores={masterup=4..,masterc=0}] hotbar.0 with diamond_pickaxe{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=1}] hotbar.0 with diamond_pickaxe{Damage:62,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=2}] hotbar.0 with diamond_pickaxe{Damage:123,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=3}] hotbar.0 with diamond_pickaxe{Damage:185,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=4}] hotbar.0 with diamond_pickaxe{Damage:247,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=5}] hotbar.0 with diamond_pickaxe{Damage:309,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=6}] hotbar.0 with diamond_pickaxe{Damage:372,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=7}] hotbar.0 with diamond_pickaxe{Damage:434,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=8}] hotbar.0 with diamond_pickaxe{Damage:496,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=9}] hotbar.0 with diamond_pickaxe{Damage:559,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=10}] hotbar.0 with diamond_pickaxe{Damage:641,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=11}] hotbar.0 with diamond_pickaxe{Damage:704,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=12}] hotbar.0 with diamond_pickaxe{Damage:766,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=13}] hotbar.0 with diamond_pickaxe{Damage:823,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=14}] hotbar.0 with diamond_pickaxe{Damage:885,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=15}] hotbar.0 with diamond_pickaxe{Damage:948,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=16}] hotbar.0 with diamond_pickaxe{Damage:1010,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=17}] hotbar.0 with diamond_pickaxe{Damage:1073,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=18}] hotbar.0 with diamond_pickaxe{Damage:1135,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=19}] hotbar.0 with diamond_pickaxe{Damage:1198,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=20}] hotbar.0 with diamond_pickaxe{Damage:1260,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=21}] hotbar.0 with diamond_pickaxe{Damage:1323,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=22}] hotbar.0 with diamond_pickaxe{Damage:1385,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=23}] hotbar.0 with diamond_pickaxe{Damage:1448,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
#item replace entity @s[scores={masterup=4..,masterc=24}] hotbar.0 with diamond_pickaxe{Damage:1510,display:{Name:"{\"italic\":false,\"text\":\"§9Master Wand §r: Right-click Blocks (throw/offhand to gather)\"}"}}
