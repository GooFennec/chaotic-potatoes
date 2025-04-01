## fake_tnt - p/setup
# scores
execute store result score @s cp.time_tick run data get entity @s fuse
scoreboard players remove @s cp.time_tick 2
# reset
tag @s remove cp.setup