$particle $(trail) ~ ~1 ~ 0.2 0.4 0.2 0 1 force @a
$particle $(secondary) ~ ~1 ~ 0.2 0.4 0.2 1 force @a
$data modify storage os1:singles circle.particle set value "$(circle)"
function game:tournament_rewards/os1/singles/circle with storage os1:singles circle