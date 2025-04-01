## chaotic_potato - entries - effect/glowing
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glowstone_dust",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @e[type=#chaoticpotato:effects/can_glowing,distance=..25.0] minecraft:glowing 60 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:glowing 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.2 10
execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10
playsound minecraft:block.beacon.power_select neutral @a ~ ~ ~ 2.0 0.7