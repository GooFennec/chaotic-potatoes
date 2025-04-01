## chaotic_potato - entries - item/elytra
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:elytra",count:1,components:{"minecraft:damage":431}},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.12 0.12 0.12 0.05 6
playsound minecraft:entity.wind_charge.wind_burst neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7