## chaotic_potato - entries - event/buried/sand
playsound minecraft:item.bundle.insert block @a ~ ~ ~ 1.0 0.8
playsound minecraft:block.sand.break block @a ~ ~ ~ 1.0 0.8
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:block{block_state:"minecraft:sand"} ~ ~ ~ 0.22 0.22 0.22 0 10
execute if block ~ ~ ~ minecraft:sand run return run setblock ~ ~ ~ minecraft:suspicious_sand{LootTable:"chaoticpotato:events/buried/potato"} replace
setblock ~ ~ ~ minecraft:suspicious_sand{LootTable:"chaoticpotato:events/buried/potato"} destroy