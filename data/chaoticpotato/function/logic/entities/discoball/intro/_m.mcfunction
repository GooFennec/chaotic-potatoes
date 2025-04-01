## discoball - intro/main
# timer
scoreboard players add @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0}] cp.time_tick 1
# stages
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0}] positioned ~ ~0.9 ~ run particle minecraft:crit ~ ~ ~ 0.15 0.15 0.15 0.1 1
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=10..70}] run function chaoticpotato:logic/entities/discoball/intro/a1
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=97}] positioned ~ ~0.9 ~ run function chaoticpotato:logic/entities/discoball/intro/pling
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=108}] positioned ~ ~0.9 ~ run playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 3.0 0.7
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=111}] positioned ~ ~0.9 ~ run function chaoticpotato:logic/entities/discoball/intro/snare
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=119}] positioned ~ ~0.9 ~ run function chaoticpotato:logic/entities/discoball/intro/snare
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=127}] at @s positioned ~ ~0.9 ~ run function chaoticpotato:logic/entities/discoball/intro/switch