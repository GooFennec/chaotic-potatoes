## chaotic_potato - open/entries - entity/trident
summon minecraft:trident ~ ~ ~ {item:{id:"minecraft:prismarine_shard",count:1},Motion:[0.0,1.0,0.0],pickup:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:item.trident.riptide_1 neutral @a ~ ~ ~ 2.0 1.2