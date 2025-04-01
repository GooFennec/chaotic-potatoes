## chaotic_potato - entries - effect/speed
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sugar",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:speed 10 9 true

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.12 10
execute positioned ~ ~0.2 ~ run particle minecraft:effect ~ ~ ~ 0 0 0 1.0 15
playsound minecraft:entity.wither.shoot neutral @a ~ ~ ~ 2.0 1.5
playsound minecraft:block.brewing_stand.brew neutral @a ~ ~ ~ 2.0 0.9