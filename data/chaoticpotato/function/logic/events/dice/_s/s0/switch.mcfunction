## dice - s/s0 - switch
# data
execute positioned ~ ~-0.44 ~ run kill @n[type=minecraft:interaction,tag=cp.e.dice,tag=cp.d.interact]
# scores
scoreboard players set @s cp.stage 1
# visuals
execute positioned ~ ~-0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.2 20
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 25
playsound minecraft:block.trial_spawner.ominous_activate neutral @a ~ ~ ~ 1.5 0.7
playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 1.5 0.75