## dice - s/s2 - main
scoreboard players add @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2}] cp.time_tick 1
# ani - base
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.time_tick=1}] at @s run function chaoticpotato:logic/events/dice/_s/s2/prompt
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.time_tick=75}] at @s run function chaoticpotato:logic/events/dice/_p/destroy
# ani - variants
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=1,cp.time_tick=40}] at @s run function chaoticpotato:logic/events/dice/_s/s2/_v/blackout/run
execute as @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=5,cp.time_tick=40}] at @s run function chaoticpotato:logic/events/dice/_s/s2/_v/end_travel/run
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6},limit=1] run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/_m
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=7},limit=1] run function chaoticpotato:logic/events/dice/_s/s2/_v/itself/_m