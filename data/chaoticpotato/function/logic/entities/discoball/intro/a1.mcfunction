## discoball - intro/a1
# constants
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=10..70}] positioned ~ ~0.7 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0 1
execute as @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=10..69}] at @s run tp @s ~ ~0.035 ~ ~3 ~
# tick
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=10}] positioned ~ ~0.9 ~ run playsound minecraft:music_disc.chirp record @a ~ ~ ~ 5.0 1.5
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=10..16}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 0.7
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=17..22}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 0.8
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=23..28}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 0.9
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=29..34}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.0
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=35..40}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.1
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=41..46}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.2
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=47..52}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.3
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=53..58}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.4
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=59..64}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.5
execute at @e[type=minecraft:armor_stand,tag=cp.e.discoball,scores={cp.stage=0,cp.time_tick=65..70}] positioned ~ ~0.9 ~ run playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 1.0 1.6