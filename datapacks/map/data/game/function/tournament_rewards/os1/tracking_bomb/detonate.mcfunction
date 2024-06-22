# Implemented and designed by TheViralMelon
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 2 0.9
particle flash ~ ~ ~ 0 0 0 0 2 force @a
data modify storage os1:tbomb temp set value {count:2,dx:1.25,dy:1.25,dz:1.25,color:[],fade:[0.0,0.0,0.0]}
function game:tournament_rewards/os1/tracking_bomb/explosion_tick.mcfunction