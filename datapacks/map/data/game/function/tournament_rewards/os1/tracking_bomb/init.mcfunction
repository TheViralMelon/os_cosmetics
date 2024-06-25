# say running init.mcfunction
# Implemented by TheViralMelon

tag @s add os1ViralBomb
data modify storage os1:tbomb temp set value {count:1,dx:0,dy:0,dz:0,color:[],fade:[1.0,1.0,1.0]}
data modify storage os1:tbomb string set from storage os1:tbomb colors
data modify storage os1:tbomb colors set value []