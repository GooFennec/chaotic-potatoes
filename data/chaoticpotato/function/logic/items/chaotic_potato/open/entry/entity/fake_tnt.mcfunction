## chaotic_potato - open/entries - entity/fake_tnt
summon minecraft:tnt ~ ~ ~ {Tags:["cp.e.fake_tnt","cp.setup"],fuse:65s,Motion:[0.0,0.2,0.0]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 20
playsound minecraft:entity.illusioner.prepare_blindness neutral @a ~ ~ ~ 2.0 0.9
playsound minecraft:entity.tnt.primed neutral @a ~ ~ ~ 2.0 1.0