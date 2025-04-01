## trial_spawner - p/despawn
# blocks
execute if block ~ ~ ~ minecraft:trial_spawner run setblock ~ ~ ~ minecraft:polished_blackstone replace
# visuals
playsound minecraft:item.trident.thunder block @a ~ ~ ~ 1.0 2.0
particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0 6
particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 10
# reset
kill @s