## chaotic_potato - entries - effect/arrow_rain
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
scoreboard players add @a[distance=..25.0,gamemode=!spectator] cp.effect.arrow_rain.tick 100

execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 15
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.bat.takeoff neutral @a ~ ~ ~ 2.0 0.7