## chaotic_potato - entries - effect/hunger
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:hunger 60 4 true

execute positioned ~ ~0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.3 10
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.player.burp neutral @a ~ ~ ~ 2.0 0.5