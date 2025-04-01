## fake_tnt - main
# process
execute as @e[type=minecraft:tnt,tag=cp.e.fake_tnt,tag=cp.setup] run function chaoticpotato:logic/entities/fake_tnt/_p/setup
# fuse
scoreboard players remove @e[type=minecraft:tnt,tag=cp.e.fake_tnt] cp.time_tick 1
execute as @e[type=minecraft:tnt,tag=cp.e.fake_tnt,scores={cp.time_tick=..0}] at @s positioned ~ ~0.5 ~ run function chaoticpotato:logic/entities/fake_tnt/_p/despawn