## discoball - idle/main
# timer
scoreboard players add @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1}] cp.time_tick 1
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1,cp.time_tick=232..}] at @s positioned ~ ~0.9 ~ run function chaoticpotato:logic/entities/discoball/idle/end
# constant
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1}] at @s run tp @s ~ ~ ~ ~5.5 ~
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1}] at @s positioned ~ ~-2.0 ~ run advancement grant @a[distance=..4.0,gamemode=!spectator] only chaoticpotato:chaotic_potatoes/misc/discoball
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1,cp.time_tick=..222}] positioned ~ ~1.0 ~ run particle minecraft:firework ~ ~ ~ 1.3 0 1.3 0.02 1
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1,cp.time_tick=..227}] positioned ~ ~0.95 ~ run particle minecraft:note ~ ~ ~ 1.2 0 1.2 1 3