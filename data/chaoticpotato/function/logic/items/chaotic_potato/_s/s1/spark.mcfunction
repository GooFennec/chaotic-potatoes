## chaotic_potato - s/s1 - spark
# scores
execute store result score @s cp.time_tick run random value 7..20
execute store result score @s cp.mathA run random value 1..5
# call
execute if score @s cp.mathA matches 1 run return run particle minecraft:firework ~ ~ ~ 0 0 0 0.03 2
execute if score @s cp.mathA matches 2 run return run particle minecraft:witch ~ ~ ~ 0 0 0 0 2
execute if score @s cp.mathA matches 3 run return run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.14 3
execute if score @s cp.mathA matches 4 run return run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 3
execute if score @s cp.mathA matches 5 run return run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.2 3