## chaotic_potato - open/entries - entity/rat
summon minecraft:endermite ~ ~ ~ {CustomName:'[{"text":"Rat","color":"yellow"}]',CustomNameVisible:1b,Tags:["cp.e.rat"],Health:4.0f,attributes:[{id:"minecraft:max_health",base:4.0d},{id:"minecraft:attack_damage",base:0.5d},{id:"minecraft:movement_speed",base:0.9d}],DeathLootTable:"minecraft:empty",HandDropChances:[0.0f,0.0f],PersistenceRequired:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5