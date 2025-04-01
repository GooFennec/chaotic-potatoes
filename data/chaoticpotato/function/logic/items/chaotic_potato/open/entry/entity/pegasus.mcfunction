## chaotic_potato - open/entries - entity/pegasus
summon minecraft:horse ~ ~ ~ {Tags:["cp.e.pegasus"],CustomName:'[{"text":"Pegasus","color":"yellow"}]',CustomNameVisible:1b,attributes:[{id:"minecraft:max_health",base:0.5d},{id:"minecraft:movement_speed",base:1.6d},{id:"minecraft:jump_strength",base:2.0d},{id:"minecraft:fall_damage_multiplier",base:0.0d}],Tame:1b,Health:0.5f,Variant:256,DeathLootTable:"minecraft:empty",PersistenceRequired:1b}
execute positioned ~ ~1.1 ~ run particle minecraft:cloud ~ ~ ~ 0.4 0.4 0.4 0.07 15
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5