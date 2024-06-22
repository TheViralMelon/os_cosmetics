# say running explosion_tick.mcfunction
# Implemented by TheViralMelon

data modify storage os1:tbomb temp.color set from storage os1:tbomb string[0]
function game:tournament_rewards/os1/tracking_bomb/particle with storage os1:tbomb temp
data remove storage os1:tbomb string[0]
execute if data storage os1:tbomb string[0] run function game:tournament_rewards/os1/tracking_bomb/explosion_tick