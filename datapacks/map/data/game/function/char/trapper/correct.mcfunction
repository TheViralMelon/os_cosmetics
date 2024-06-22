#item replace entity @s[scores={nobow=3..}] hotbar.0 with bow{Damage:80,Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§cTNT Trap§r : Throw to switch\"}"}}

tag @s remove first
tag @s[tag=haspup] add first
tag @s[nbt={Inventory:[{id:"minecraft:bamboo",Slot:0b}]}] add first
tag @s[nbt={Inventory:[{id:"minecraft:flint",Slot:0b}]}] add first
tag @s[nbt={Inventory:[{id:"minecraft:bowl",Slot:0b}]}] add first

clear @s[tag=!first,scores={bowlthrow=0,flintthrow=0,bambthrow=0}] bamboo
clear @s[tag=!first,scores={bowlthrow=0,flintthrow=0,bambthrow=0}] flint
clear @s[tag=!first,scores={bowlthrow=0,flintthrow=0,bambthrow=0}] bowl

scoreboard players set @s[tag=!first,scores={bowlthrow=0,flintthrow=0,bambthrow=0}] bowlthrow 1

#clear @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:4b}]},scores={potion=-1..0}] splash_potion
#scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:4b}]},scores={potion=-1..0}] potion -2

clear @s[nbt=!{Inventory:[{id:"minecraft:bone",Slot:1b}]}] bone
execute as @s[nbt=!{Inventory:[{id:"minecraft:bone",Slot:1b}]}] run function game:char/trapper/give/detonator

clear @s[nbt=!{Inventory:[{id:"minecraft:tnt"}]},scores={PlaceMineTime=..40}] tnt
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:tnt"}]},scores={PlaceMineTime=..80}] PlaceMineTime 200

clear @s[nbt=!{Inventory:[{id:"minecraft:emerald",Slot:3b}]},scores={TBtimer=-199..-2}] redstone
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:emerald",Slot:3b}]},scores={TBtimer=-199..-2}] TBtimer 1

clear @s[nbt=!{Inventory:[{id:"minecraft:redstone",Slot:3b}]},scores={TBtimer=..-200}] redstone
execute as @s[nbt={UUID:[I;830775973,-2059124427,-1980963265,-677121745]},scores={TBtimer=..-200}] unless items entity @s hotbar.3 minecraft:redstone run function game:tournament_rewards/toggle_cosmetic {fakeplayer:"#os1TrackingBomb"}
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:redstone",Slot:3b}]},scores={TBtimer=..-200}] TBtimer 1001

clear @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:4b}]},scores={PlatTimer=..0}] diamond_sword
execute as @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:4b}]},scores={PlatTimer=..0,platUse=2}] run function game:char/trapper/give/platform {damage:0}
execute as @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:4b}]},scores={PlatTimer=..0,platUse=1}] run function game:char/trapper/give/platform {damage:520}
execute as @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:4b}]},scores={PlatTimer=..0,platUse=0}] run function game:char/trapper/give/platform {damage:1040}
execute as @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:4b}]},scores={PlatTimer=..0,platUse=3}] run function game:char/trapper/give/platform {damage:0}

clear @s[nbt=!{Inventory:[{id:"minecraft:paper",Slot:7b}]}] paper
execute as @s[nbt=!{Inventory:[{id:"minecraft:paper",Slot:7b}]}] run function game:char/trapper/give/paper

#
scoreboard players add @s[scores={TBtimer=..-1}] trapper_swap_extra 1
scoreboard players add @s[scores={TBtimer=-1000}] trapper_swap_extra 1

scoreboard players set @s[scores={TBtimer=0..3}] trapper_swap_extra 0
scoreboard players set @s[scores={TBtimer=1001..}] trapper_swap_extra 0

scoreboard players set @s[scores={trapper_swap_extra=135..}] trapper_swap_extra 125