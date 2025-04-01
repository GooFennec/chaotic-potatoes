## chaotic_potato - open/entries - entity/the_jiggle
summon minecraft:slime ~ ~ ~ {Size:0,CustomName:'[{"text":"The Jiggle","color":"yellow"}]',CustomNameVisible:1b,DeathLootTable:"minecraft:empty"}
execute positioned ~ ~0.35 ~ run particle minecraft:cloud ~ ~ ~ 0.17 0.17 0.17 0.05 8
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5