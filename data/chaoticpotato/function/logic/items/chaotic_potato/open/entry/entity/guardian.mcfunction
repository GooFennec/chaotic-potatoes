## chaotic_potato - open/entries - entity/guardian
summon minecraft:guardian ~ ~ ~ {CustomName:'[{"text":"Big o\' Fishie!","color":"yellow"}]',CustomNameVisible:1b}
execute positioned ~ ~0.75 ~ run particle minecraft:cloud ~ ~ ~ 0.35 0.35 0.35 0.07 30
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5