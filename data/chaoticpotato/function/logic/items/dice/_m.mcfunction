## dice - main
# land
scoreboard players remove @e[type=minecraft:item,tag=cp.i.dice,scores={cp.time_tick=1..}] cp.time_tick 1
execute as @e[type=minecraft:item,tag=cp.i.dice,tag=!cp.disable,scores={cp.time_tick=0}] if predicate chaoticpotato:_g/is_on_ground at @s run function chaoticpotato:logic/items/dice/land/_m
# return
scoreboard players remove @e[type=minecraft:item,tag=cp.i.dice,scores={cp.time_sec=1..}] cp.time_sec 1
execute as @e[type=minecraft:item,tag=cp.i.dice,tag=!cp.disable,scores={cp.time_sec=0}] at @s run function chaoticpotato:logic/items/dice/return
# ani
execute at @e[type=minecraft:item,tag=cp.i.dice,scores={cp.time_tick=0..}] positioned ~ ~0.1 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.05 1
execute at @e[type=minecraft:item,tag=cp.i.dice,scores={cp.time_tick=0..}] run playsound minecraft:block.note_block.hat neutral @a ~ ~ ~ 0.5 1.3