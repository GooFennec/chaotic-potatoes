## chaotic_potato - s/s1 - main
scoreboard players remove @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=1,cp.time_tick=1..}] cp.time_tick 1
execute as @e[type=minecraft:item,tag=cp.i.chaotic_potato,scores={cp.stage=1,cp.time_tick=0}] at @s positioned ~ ~0.3 ~ run function chaoticpotato:logic/items/chaotic_potato/_s/s1/spark