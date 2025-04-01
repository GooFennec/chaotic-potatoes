## chaotic_potato - entries - event/real_nuke
execute positioned ~4 ~40 ~4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~4 ~40 ~ run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~ run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~ run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~4 ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {fuse:60s,Motion:[0.0,0.0,0.0]}

execute positioned ~ ~0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.1 1
execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.1 20
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 2.0 0.5