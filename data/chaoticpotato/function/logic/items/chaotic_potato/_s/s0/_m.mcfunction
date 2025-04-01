## chaotic_potato - s/s0 - main
# disable
execute as @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0}] unless data entity @s Item{count:1} run function chaoticpotato:logic/items/chaotic_potato/_s/s0/abort
# ani
scoreboard players add @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0}] cp.time_tick 1
execute at @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=5}] positioned ~ ~0.3 ~ run function chaoticpotato:logic/items/chaotic_potato/_s/s0/ani/a1
execute at @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=5..82}] positioned ~ ~0.3 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.05 1
execute at @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=25}] positioned ~ ~0.3 ~ run function chaoticpotato:logic/items/chaotic_potato/_s/s0/ani/a2
#execute at @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=35..80}] positioned ~ ~0.15 ~ run 
execute at @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=35..46}] positioned ~ ~0.3 ~ run particle minecraft:portal ~ ~ ~ 0 0 0 2 7
execute as @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=0,cp.time_tick=88}] at @s run function chaoticpotato:logic/items/chaotic_potato/open/_m