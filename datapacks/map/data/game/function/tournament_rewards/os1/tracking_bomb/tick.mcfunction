# say running tick.mcfunction
# Implemented by TheViralMelon

data modify storage os1:trapper string append from storage os1:trapper string[0]
function game:tournament_rewards/os1/tracking_bomb/particle with storage os1:trapper string[0]
data remove storage os1:trapper string[0]
scoreboard players set #os1TBombTimer .num 0