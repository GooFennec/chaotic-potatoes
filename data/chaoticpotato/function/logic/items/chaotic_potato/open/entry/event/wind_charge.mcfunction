## chaotic_potato - entries - event/wind_charge
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] run summon minecraft:wind_charge ~ ~ ~ {Motion:[0.0,-3.0,0.0]}

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.12 8
execute positioned ~ ~0.2 ~ run particle minecraft:gust ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.wind_charge.wind_burst neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:item.trident.riptide_1 neutral @a ~ ~ ~ 2.0 1.6