## sculkification - s/fly - main
execute as @e[type=minecraft:armor_stand,tag=cp.e.sculkification,tag=cp.d.block,scores={cp.stage=0}] at @s if predicate chaoticpotato:events/sculkification/land run function chaoticpotato:logic/events/sculkification/_s/fly/land
execute at @e[type=minecraft:armor_stand,tag=cp.e.sculkification,tag=cp.d.block,scores={cp.stage=0}] positioned ~ ~-0.2 ~ run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0 1