## dice - s/s1 - main
scoreboard players add @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=1}] cp.time_tick 1
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=1,cp.time_tick=1..50}] run function chaoticpotato:logic/events/dice/_s/s1/build/_m
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=1,cp.time_tick=56}] at @s run function chaoticpotato:logic/events/dice/_s/s1/land/_m
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=1,cp.time_tick=115}] at @s run function chaoticpotato:logic/events/dice/_s/s1/switch