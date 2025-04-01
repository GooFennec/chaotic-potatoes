## chaotic_potato - open/entries - entity/pufferfish
summon minecraft:pufferfish ~ ~ ~ {Passengers:[{id:"minecraft:item",Item:{id:"minecraft:carrot",count:1}}]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5