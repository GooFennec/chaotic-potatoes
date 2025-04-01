## dice - s/s2 - v/blessed - main
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6}] positioned ~ ~-0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0.21 0.21 0.21 0.2 1
# ani
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6,cp.time_tick=10}] run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/low
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6,cp.time_tick=25}] run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/low
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6,cp.time_tick=40}] run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/low
execute at @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2,cp.dataA=6,cp.time_tick=55}] run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/high