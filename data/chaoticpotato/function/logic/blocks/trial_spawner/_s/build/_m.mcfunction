## trial_spawner - s/build - main
# tick
scoreboard players add @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0}] cp.time_tick 1
# ani
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=5}] at @s positioned ~ ~-1.0 ~ run function chaoticpotato:logic/blocks/trial_spawner/_s/build/copper_block
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=8}] at @s positioned ~ ~-1.0 ~1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/copper_chisel
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=11}] at @s positioned ~1.0 ~-1.0 ~-1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/decal_b
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=14}] at @s positioned ~1.0 ~-1.0 ~ run function chaoticpotato:logic/blocks/trial_spawner/_s/build/copper_chisel
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=17}] at @s positioned ~1.0 ~-1.0 ~1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/decal_a
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=20}] at @s positioned ~-1.0 ~-1.0 ~1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/decal_b
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=23}] at @s positioned ~-1.0 ~-1.0 ~ run function chaoticpotato:logic/blocks/trial_spawner/_s/build/copper_chisel
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=26}] at @s positioned ~-1.0 ~-1.0 ~-1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/decal_a
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=29}] at @s positioned ~ ~-1.0 ~-1.0 run function chaoticpotato:logic/blocks/trial_spawner/_s/build/copper_chisel
execute at @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=32}] positioned ~ ~ ~ run function chaoticpotato:logic/blocks/trial_spawner/_s/build/clear
execute as @e[type=minecraft:marker,tag=cp.s.trial_spawner,scores={cp.stage=0,cp.time_tick=34}] at @s positioned ~ ~ ~ run function chaoticpotato:logic/blocks/trial_spawner/_s/build/_f