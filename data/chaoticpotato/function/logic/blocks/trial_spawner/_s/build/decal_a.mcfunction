## trial_spawner - s/build - decal_a
# checks
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run scoreboard players add @s cp.time_tick 3
# sounds
playsound minecraft:block.piston.extend block @a ~ ~ ~ 2.0 2.0
playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 2.0 1.9
# block
execute if score @s cp.dataA matches 1 run return run setblock ~ ~ ~ minecraft:chiseled_tuff destroy
execute if score @s cp.dataA matches 2 run return run setblock ~ ~ ~ minecraft:chiseled_sandstone destroy
execute if score @s cp.dataA matches 3 run return run setblock ~ ~ ~ minecraft:stone destroy
execute if score @s cp.dataA matches 4 run return run setblock ~ ~ ~ minecraft:mossy_cobblestone destroy
execute if score @s cp.dataA matches 5 run return run setblock ~ ~ ~ minecraft:podzol destroy
execute if score @s cp.dataA matches 6 run return run setblock ~ ~ ~ minecraft:bone_block destroy
execute if score @s cp.dataA matches 7 run return run setblock ~ ~ ~ minecraft:packed_ice destroy
execute if score @s cp.dataA matches 8 run return run setblock ~ ~ ~ minecraft:cobblestone destroy
execute if score @s cp.dataA matches 9 run return run setblock ~ ~ ~ minecraft:podzol destroy
execute if score @s cp.dataA matches 10 run return run setblock ~ ~ ~ minecraft:stone_bricks destroy
execute if score @s cp.dataA matches 11 run return run setblock ~ ~ ~ minecraft:moss_block destroy
setblock ~ ~ ~ minecraft:oak_planks destroy