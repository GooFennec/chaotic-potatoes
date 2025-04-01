## chaotic_potato - open/entries - entity/squid
execute positioned ~ ~10 ~ run summon minecraft:squid ~ ~ ~ {CustomName:'[{"text":"Falling Squid","color":"yellow"}]',CustomNameVisible:1b,attributes:[{id:"minecraft:max_health",base:0.5d}],Health:0.5f}
execute positioned ~ ~10.75 ~ run particle minecraft:cloud ~ ~ ~ 0.35 0.35 0.35 0.07 15
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5