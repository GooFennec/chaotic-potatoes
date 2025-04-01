## fake_chest - trapped/fuse
scoreboard players remove @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped,scores={cp.stage=1,cp.time_tick=1..}] cp.time_tick 1
# ani
execute at @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped,scores={cp.stage=1}] positioned ~ ~0.3 ~ run particle minecraft:smoke ~ ~ ~ 0.1 0 0.1 0 1
execute as @e[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.d.trapped,scores={cp.stage=1,cp.time_tick=0}] at @s run function chaoticpotato:logic/blocks/fake_chest/_v/trapped/explode