## chaotic_potato - open/entries - entity/breeze
summon minecraft:breeze ~ ~ ~ {DeathLootTable:"minecraft:empty",PersistenceRequired:1b}
execute positioned ~ ~1.1 ~ run particle minecraft:cloud ~ ~ ~ 0.22 0.4 0.22 0.07 10
execute positioned ~ ~1.1 ~ run particle minecraft:small_gust ~ ~ ~ 0.22 0.4 0.22 0.1 10
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5