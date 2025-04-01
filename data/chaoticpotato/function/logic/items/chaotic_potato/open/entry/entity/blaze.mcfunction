## chaotic_potato - open/entries - entity/blaze
summon minecraft:blaze ~ ~ ~ {DeathLootTable:"minecraft:empty",PersistenceRequired:1b}
execute positioned ~ ~1.1 ~ run particle minecraft:cloud ~ ~ ~ 0.22 0.4 0.22 0.07 10
execute positioned ~ ~1.1 ~ run particle minecraft:flame ~ ~ ~ 0.22 0.4 0.22 0 10
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5