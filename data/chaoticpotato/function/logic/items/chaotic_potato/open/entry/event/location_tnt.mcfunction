## chaotic_potato - entries - event/location_tnt
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~0.1 ~ run summon minecraft:tnt ~ ~ ~ {fuse:40,Motion:[0.2,0.15,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~0.1 ~ run summon minecraft:tnt ~ ~ ~ {fuse:40,Motion:[-0.2,0.15,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~0.1 ~ run summon minecraft:tnt ~ ~ ~ {fuse:40,Motion:[0.0,0.15,0.2]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~0.1 ~ run summon minecraft:tnt ~ ~ ~ {fuse:40,Motion:[0.0,0.15,-0.2]}

execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 20
playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 2.0 0.9
playsound minecraft:entity.tnt.primed neutral @a ~ ~ ~ 2.0 1.0