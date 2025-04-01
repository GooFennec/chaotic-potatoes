## chaotic_potato - open/entries - entity/piglin_brute
summon minecraft:piglin_brute ~ ~ ~ {IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",count:1},{}]}
execute positioned ~ ~1.0 ~ run particle minecraft:cloud ~ ~ ~ 0.12 0.2 0.12 0.07 20
playsound minecraft:entity.piglin_brute.angry neutral @a ~ ~ ~ 2.0 0.9
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5