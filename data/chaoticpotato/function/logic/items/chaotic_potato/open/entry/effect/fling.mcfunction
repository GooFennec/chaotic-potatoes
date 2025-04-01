## chaotic_potato - entries - effect/fling
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonus_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @e[type=#chaoticpotato:effects/can_levitation,distance=..25.0] minecraft:levitation 1 30 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:levitation 1 30 true
effect give @e[type=#chaoticpotato:effects/can_levitation,distance=..25.0] minecraft:slow_falling 13 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:slow_falling 13 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.glass.break neutral @a ~ ~ ~ 2.0 0.5