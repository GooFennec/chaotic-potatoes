## fake_chest - trapped/open
# scores
scoreboard players set @s cp.stage 1
scoreboard players operation @s cp.time_tick = $block.fake_chest.explode_fuse cp.settings
# visuals
playsound minecraft:entity.tnt.primed block @a ~ ~ ~ 1.0 1.5