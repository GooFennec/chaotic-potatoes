## warping_tnt - main
# process
execute as @e[type=minecraft:tnt,tag=cp.e.warping_tnt,tag=cp.setup] run function chaoticpotato:logic/entities/warping_tnt/_p/setup
# warp
scoreboard players remove @e[type=minecraft:tnt,tag=cp.e.warping_tnt,scores={cp.time_tick=1..}] cp.time_tick 1
execute as @e[type=minecraft:tnt,tag=cp.e.warping_tnt,scores={cp.time_tick=0}] at @s positioned ~ ~0.5 ~ run function chaoticpotato:logic/entities/warping_tnt/warp/_m