# say running tick.mcfunction
# Implemented by TheViralMelon

data modify storage os1:tbomb temp.color set from storage os1:tbomb string[0]
function game:tournament_rewards/os1/tracking_bomb/particle with storage os1:tbomb temp
data modify storage os1:tbomb string append from storage os1:tbomb string[0]
data remove storage os1:tbomb string[0]
scoreboard players set #os1TBombTimer .num 0