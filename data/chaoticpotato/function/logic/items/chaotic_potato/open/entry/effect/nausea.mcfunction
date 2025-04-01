## chaotic_potato - entries - effect/nausea
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:nausea 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:item{item:"minecraft:rotten_flesh"} ~ ~ ~ 0 0 0 0.1 5
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.player.burp neutral @a ~ ~ ~ 2.0 0.5