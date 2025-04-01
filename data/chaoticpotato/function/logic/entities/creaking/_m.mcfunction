## creaking - main
# lifespan
scoreboard players remove @e[type=minecraft:creaking,tag=cp.e.creaking,scores={cp.time_tick=1..}] cp.time_tick 1
execute as @e[type=minecraft:creaking,tag=cp.e.creaking,scores={cp.time_tick=0}] at @s run function chaoticpotato:logic/entities/creaking/_p/despawn