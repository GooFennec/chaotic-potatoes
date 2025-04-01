## chaotic_potato - entries - effect/poison
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @e[type=#chaoticpotato:effects/can_poison,distance=..25.0] minecraft:poison 60 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:poison 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.3 5
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.elder_guardian.curse neutral @a ~ ~ ~ 2.0 0.7