## chaotic_potato - entries - block/chest/starter
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.07 10
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:witch ~ ~ ~ 0.2 0 0.2 0 10
playsound minecraft:block.chest.open neutral @a ~ ~ ~ 2.0 0.7

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:chest{LootTable:"chaoticpotato:chests/starter_chest"} destroy
loot spawn ~ ~ ~ loot chaoticpotato:chests/starter_chest