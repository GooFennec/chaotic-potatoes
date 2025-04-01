## chaotic_potato - entries - event/buried/sagravelnd
playsound minecraft:item.bundle.insert block @a ~ ~ ~ 1.0 0.8
playsound minecraft:block.gravel.break block @a ~ ~ ~ 1.0 0.8
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:block{block_state:"minecraft:gravel"} ~ ~ ~ 0.22 0.22 0.22 0 10
setblock ~ ~ ~ minecraft:suspicious_gravel{LootTable:"chaoticpotato:events/buried/potato"} replace