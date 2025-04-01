## chaotic_potato - open/entries - entity/pigasus
summon minecraft:pig ~ ~ ~ {Tags:["cp.e.pigasus"],CustomName:'[{"text":"Pigasus","color":"yellow"}]',CustomNameVisible:1b,attributes:[{id:"minecraft:max_health",base:40.0d},{id:"minecraft:movement_speed",base:0.1d},{id:"minecraft:fall_damage_multiplier",base:0.0d}],Health:40.0f,DeathLootTable:"minecraft:empty",PersistenceRequired:1b}
execute positioned ~ ~1.1 ~ run particle minecraft:cloud ~ ~ ~ 0.22 0.22 0.22 0.07 8
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5