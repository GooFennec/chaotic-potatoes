## dice - s/s2 - v/itself - main
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=7,cp.time_tick=1..45}] positioned ~ ~-0.2 ~ run particle minecraft:portal ~ ~ ~ 0 0 0 2.0 1
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=7,cp.time_tick=1..60}] positioned ~ ~-0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.12 1
# ani
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=7,cp.time_tick=72}] at @s run function chaoticpotato:logic/events/dice/_s/s2/_v/itself/drop