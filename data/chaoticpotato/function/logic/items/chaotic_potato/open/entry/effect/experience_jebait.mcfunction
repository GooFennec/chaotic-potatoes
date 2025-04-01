## chaotic_potato - entries - effect/experience_jebait
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute as @a[distance=..25.0,gamemode=!spectator] run function chaoticpotato:logic/effects/experience_jebait/_p/trigger

execute positioned ~ ~0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.2 25
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.player.levelup neutral @a ~ ~ ~ 2.0 0.5