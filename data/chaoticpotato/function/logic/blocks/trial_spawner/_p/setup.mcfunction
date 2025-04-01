## trial_spawner - p/setup
# basic
data merge entity @s {Tags:["cp.s.trial_spawner"],data:{variant:"empty"}}
# scores
scoreboard players set @s cp.stage 0
scoreboard players set @s cp.time_tick 0
scoreboard players set @s cp.dataA 1
# variant
execute store result score @s cp.dataA run random value 1..11
execute if score @s cp.dataA matches 1 run return run data modify entity @s data.variant set value 'breeze'
execute if score @s cp.dataA matches 2 run return run data modify entity @s data.variant set value 'melee/husk'
execute if score @s cp.dataA matches 3 run return run data modify entity @s data.variant set value 'melee/spider'
execute if score @s cp.dataA matches 4 run return run data modify entity @s data.variant set value 'melee/zombie'
execute if score @s cp.dataA matches 5 run return run data modify entity @s data.variant set value 'ranged/poison_skeleton'
execute if score @s cp.dataA matches 6 run return run data modify entity @s data.variant set value 'ranged/skeleton'
execute if score @s cp.dataA matches 7 run return run data modify entity @s data.variant set value 'ranged/stray'
execute if score @s cp.dataA matches 8 run return run data modify entity @s data.variant set value 'small_melee/baby_zombie'
execute if score @s cp.dataA matches 9 run return run data modify entity @s data.variant set value 'small_melee/cave_spider'
execute if score @s cp.dataA matches 10 run return run data modify entity @s data.variant set value 'small_melee/silverfish'
execute if score @s cp.dataA matches 11 run return run data modify entity @s data.variant set value 'small_melee/slime'