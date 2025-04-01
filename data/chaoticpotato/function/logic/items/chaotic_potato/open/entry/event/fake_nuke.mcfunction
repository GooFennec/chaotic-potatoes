## chaotic_potato - entries - event/fake_nuke
execute positioned ~4 ~40 ~4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~4 ~40 ~ run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~ run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~ run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~4 ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~ ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}
execute positioned ~-4 ~40 ~-4 run summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.0,0.0]}

execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.1 20
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 2.0 0.5