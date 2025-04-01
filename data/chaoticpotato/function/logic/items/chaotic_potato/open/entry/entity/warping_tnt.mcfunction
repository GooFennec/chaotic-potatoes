## chaotic_potato - open/entries - entity/warping_tnt
summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.warping_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.2,0.0]}
execute if data entity @s Owner run data modify entity @n[type=minecraft:tnt,tag=cp.e.warping_tnt,tag=cp.setup] Owner set from entity @s Owner
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 20
playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 2.0 0.9
playsound minecraft:entity.tnt.primed neutral @a ~ ~ ~ 2.0 1.0