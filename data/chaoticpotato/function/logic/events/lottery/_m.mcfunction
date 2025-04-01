## lottery - main
# process
execute as @e[type=minecraft:item_display,tag=cp.e.lottery,tag=cp.setup] at @s run function chaoticpotato:logic/events/lottery/_p/setup
execute as @e[type=minecraft:interaction,tag=cp.e.lottery,tag=cp.d.interact] if predicate chaoticpotato:_g/use_interaction at @s as @n[type=minecraft:item_display,tag=cp.e.lottery] at @s run function chaoticpotato:logic/events/lottery/interact
# expire
scoreboard players remove @e[type=minecraft:item_display,tag=cp.e.lottery] cp.time_tick 1
execute as @e[type=minecraft:item_display,tag=cp.e.lottery,scores={cp.time_tick=0}] at @s run function chaoticpotato:logic/events/lottery/_p/expire
# cycle
scoreboard players add @e[type=minecraft:item_display,tag=cp.e.lottery] cp.dataA 1
execute as @e[type=minecraft:item_display,tag=cp.e.lottery] run function chaoticpotato:logic/events/lottery/cycle/_m
execute at @e[type=minecraft:item_display,tag=cp.e.lottery] positioned ~ ~0.1 ~ run particle minecraft:crit ~ ~ ~ 0.15 0.15 0.15 0.1 1
execute at @e[type=minecraft:item_display,tag=cp.e.lottery] run playsound minecraft:block.note_block.hat neutral @a ~ ~ ~ 1.0 1.7