## chaotic_potato - open/entries - entity/bamboozler
summon minecraft:illusioner ~ ~ ~ {CustomName:'[{"text":"Bamboozler","color":"yellow"}]',CustomNameVisible:1b,Tags:["cp.e.bamboozler"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:unbreakable":{}}},{id:"minecraft:tipped_arrow",count:64,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:levitation",amplifier:4,duration:20}]}}}],DeathLootTable:"chaoticpotato:entities/bamboozler",HandDropChances:[0.0f,0.0f]}
execute positioned ~ ~1.0 ~ run particle minecraft:cloud ~ ~ ~ 0.12 0.2 0.12 0.07 20
playsound minecraft:entity.evoker.prepare_wololo neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5