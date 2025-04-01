## chaotic_potato - open/entries - entity/oceloot
summon minecraft:ocelot ~ ~ ~ {Tags:["cp.e.oceloot"],CustomName:'[{"text":"Oceloot","color":"yellow"}]',CustomNameVisible:1b,attributes:[{id:"minecraft:max_health",base:5.0d}],Health:5.0f,DeathLootTable:"chaoticpotato:entities/oceloot",PersistenceRequired:1b,Silent:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5