## dice - main
# process
execute as @e[type=minecraft:item_display,tag=cp.e.dice,tag=cp.setup] at @s run function chaoticpotato:logic/events/dice/_p/setup
# stages
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=0}] run function chaoticpotato:logic/events/dice/_s/s0/_m
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=1}] run function chaoticpotato:logic/events/dice/_s/s1/_m
execute if entity @e[type=minecraft:item_display,tag=cp.e.dice,scores={cp.stage=2}] run function chaoticpotato:logic/events/dice/_s/s2/_m