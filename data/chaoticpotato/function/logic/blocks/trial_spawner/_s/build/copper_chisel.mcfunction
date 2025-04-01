## trial_spawner - s/build - copper_chisel
# checks
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run scoreboard players add @s cp.time_tick 3
setblock ~ ~ ~ minecraft:waxed_chiseled_copper destroy
playsound minecraft:block.copper.place block @a ~ ~ ~ 2.0 1.0