## chaotic_potato - open/entries - entity/shulker
summon minecraft:shulker ~ ~ ~ {Color:16b}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.05 7
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:portal ~ ~ ~ 0.25 0.25 0.25 0.05 12
playsound minecraft:entity.shulker.shoot neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5