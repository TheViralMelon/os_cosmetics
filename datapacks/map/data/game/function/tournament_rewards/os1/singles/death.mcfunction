execute as @s[scores={Lives=5..}] run function game:tournament_rewards/os1/singles/explode {"particle":"firework","delta":0.2,"speed":0.5,"count":50}
execute as @s[scores={Lives=4}] run function game:tournament_rewards/os1/singles/explode {"particle":"cherry_leaves","delta":1.5,"speed":0,"count":75}
execute as @s[scores={Lives=3}] run function game:tournament_rewards/os1/singles/explode {"particle":"nautilus","delta":0.2,"speed":2,"count":100}
execute as @s[scores={Lives=2}] run function game:tournament_rewards/os1/singles/explode {"particle":"dragon_breath","delta":0.2,"speed":0.35,"count":75}
execute as @s[scores={Lives=1}] run function game:tournament_rewards/os1/singles/explode {"particle":"lava","delta":0.2,"speed":0,"count":35}