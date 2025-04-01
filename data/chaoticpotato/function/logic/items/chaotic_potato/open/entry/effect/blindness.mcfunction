## chaotic_potato - entries - effect/blindness
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ink_sac",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:blindness 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.05 4
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.squid.squirt neutral @a ~ ~ ~ 2.0 0.5