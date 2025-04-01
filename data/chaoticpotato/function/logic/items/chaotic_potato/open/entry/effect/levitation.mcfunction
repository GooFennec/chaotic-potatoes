## chaotic_potato - entries - effect/levitation
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @e[type=#chaoticpotato:effects/can_levitation,distance=..25.0] minecraft:levitation 60 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:levitation 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.05 4
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.beacon.power_select neutral @a ~ ~ ~ 2.0 0.7