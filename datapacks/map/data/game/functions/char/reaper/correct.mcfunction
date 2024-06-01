item replace entity @s[scores={nobow=3..}] hotbar.0 with bow[damage=180,unbreakable={},custom_name='{"italic":false,"text":"§7Dark Pillar§r : Throw to switch"}']

clear @s[nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg",Slot:2b}]},scores={creepegguse=..9}] creeper_spawn_egg
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg",Slot:2b}]},scores={creepegguse=0}] hotbar.2 with creeper_spawn_egg[enchantments={knockback:2},custom_name='{"italic":false,"text":"§bGhost Creeper §f: Right-click (Can click on air)"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"creeper",ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:"{\"italic\":false,\"text\":\"Bomb\"}",Health:500,powered:1,ExplosionRadius:1,fuse:1000}] 3
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg",Slot:2b}]},scores={creepegguse=1}] hotbar.2 with creeper_spawn_egg[enchantments={knockback:2},custom_name='{"italic":false,"text":"§bGhost Creeper §f: Right-click (Can click on air)"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"creeper",ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:"{\"italic\":false,\"text\":\"Bomb\"}",Health:500,powered:1,ExplosionRadius:1,fuse:1000}] 2
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg",Slot:2b}]},scores={creepegguse=2}] hotbar.2 with creeper_spawn_egg[enchantments={knockback:2},custom_name='{"italic":false,"text":"§bGhost Creeper §f: Right-click (Can click on air)"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"creeper",ignited:1,Fuse:28,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:"{\"italic\":false,\"text\":\"Bomb\"}",Health:500,powered:1,ExplosionRadius:1,fuse:1000}] 1
#item replace entity @s[nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg",Slot:2b}]},scores={creepegguse=3}] hotbar.2 with creeper_spawn_egg{display:{Name:"{\"italic\":false,\"text\":\"§bGhost Creeper §f: Right-click (Can click on air)\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:creeper,ignited:1,Fuse:17,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,CustomName:"{\"italic\":false,\"text\":\"Bomb\"}",Health:500,powered:1,ExplosionRadius:1,fuse:1000},HideFlags:16,Enchantments:[{id:knockback,lvl:2}]} 1

clear @s[nbt=!{Inventory:[{id:"minecraft:slime_spawn_egg",Slot:3b}]},scores={slimeegguse=..7}] slime_spawn_egg 
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:slime_spawn_egg",Slot:3b}]},scores={slimeegguse=0}] hotbar.3 with slime_spawn_egg[enchantments={knockback:1},custom_name='{"italic":false,"text":"§aEnchanted Slime §f: Right-click (Can click on air)"}',can_place_on={predicates:[{blocks:["#game:bolt_place"]}],show_in_tooltip:0b},entity_data={id:"slime",Size:1,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Tags:["s1"]}] 1
#item replace entity @s[nbt=!{Inventory:[{id:"minecraft:slime_spawn_egg",Slot:3b}]},scores={slimeegguse=1}] hotbar.3 with slime_spawn_egg{display:{Name:"{\"italic\":false,\"text\":\"§aEnchanted Slime §f: Right-click (Can click on air)\"}"},CanPlaceOn:["#game:bolt_place"],EntityTag:{id:slime,Size:1,Invulnerable:0,PersistenceRequired:1,Silent:1,NoAI:0,Health:500,Tags:["s1"]},HideFlags:16,Enchantments:[{id:knockback,lvl:1}]} 1

clear @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=..3}] feather
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=0}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 6
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=1}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 5
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=2}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 4
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=3}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 3
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=4}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 2
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:feather",Slot:4b}]},scores={featheruse=5}] hotbar.4 with feather[custom_name='{"italic":false,"text":"Feather §r: Right-click"}'] 1

clear @s[nbt=!{Inventory:[{id:"minecraft:iron_hoe",Slot:1b}]},scores={Sreload=..0}] iron_hoe
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:iron_hoe",Slot:1b}]},scores={Sreload=..0}] Sreload 2

#> Paper shift display correction because it's necessary for phantom jump cosmetic to work
# Implemented by TheViralMelon
execute as 3184a2a5-8544-4135-89ec-e63fd7a3f12f unless items entity @s hotbar.7 minecraft:paper run function game:tournament_rewards/toggle_cosmetic {fakeplayer:"#woa1PhantomJump"}
item replace entity @s[nbt=!{Inventory:[{id:"minecraft:paper",Slot:7b}]}] hotbar.7 with paper[custom_name='{"italic":false,"text":"Crouch to phantom jump","color":"gold"}']