## dice - land/got/generic
# display
item modify entity @s contents chaoticpotato:items/dice/got/generic
data modify entity @s CustomName set from entity @s Item.components.minecraft:lore[0]
data remove entity @s Item.components.minecraft:lore[0]
# visuals
execute positioned ~ ~0.3 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.07 4
playsound minecraft:block.trial_spawner.spawn_item neutral @a ~ ~ ~ 1.0 1.5