## discoball - main
# process
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,tag=cp.setup] at @s run function chaoticpotato:logic/entities/discoball/_p/setup
# stages
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0},limit=1] run function chaoticpotato:logic/entities/discoball/intro/_m
execute if entity @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=1},limit=1] run function chaoticpotato:logic/entities/discoball/idle/_m