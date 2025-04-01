## chaotic_potato - entries - event/pit_fall
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["cp.e.pit_fall"]}
execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 15
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 2.0 0.5