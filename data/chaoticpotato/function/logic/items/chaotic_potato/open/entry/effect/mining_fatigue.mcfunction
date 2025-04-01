## chaotic_potato - entries - effect/mining_fatigue
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonus_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:mining_fatigue 60 9 true

execute positioned ~ ~0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.3 10
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
execute positioned ~ ~0.2 ~ as @a[distance=..25.0,gamemode=!spectator] at @s run particle minecraft:elder_guardian ~ ~ ~ 0 0 0 0 1 normal @s
playsound minecraft:entity.elder_guardian.curse neutral @a ~ ~ ~ 2.0 0.7