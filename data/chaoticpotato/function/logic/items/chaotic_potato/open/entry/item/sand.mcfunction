## chaotic_potato - entries - item/sand
loot spawn ~ ~ ~ loot chaoticpotato:items/chaotic_potato/entry/sand
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:block{block_state:"minecraft:sand"} ~ ~ ~ 0.1 0.1 0.1 0 7
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:block.sand.break neutral @a ~ ~ ~ 2.0 0.6