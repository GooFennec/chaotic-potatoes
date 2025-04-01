## chaotic_potato - entries - event/the_bees
# summon
execute positioned ~ ~0.1 ~ run summon minecraft:bee ~ ~ ~ {Tags:["cp.e.angry_bee","cp.setup"],AngerTime:9999}
execute positioned ~ ~0.1 ~ run summon minecraft:bee ~ ~ ~ {Tags:["cp.e.angry_bee","cp.setup"],AngerTime:9999}
execute positioned ~ ~0.1 ~ run summon minecraft:bee ~ ~ ~ {Tags:["cp.e.angry_bee","cp.setup"],AngerTime:9999}
execute positioned ~ ~0.1 ~ run summon minecraft:bee ~ ~ ~ {Tags:["cp.e.angry_bee","cp.setup"],AngerTime:9999}
execute positioned ~ ~0.1 ~ run summon minecraft:bee ~ ~ ~ {Tags:["cp.e.angry_bee","cp.setup"],AngerTime:9999}
# transfer
execute as @e[type=minecraft:bee,tag=cp.e.angry_bee,tag=cp.setup,distance=..0.5] at @s run data modify entity @s AngryAt set from entity @n[type=minecraft:item,tag=cp.i.chaotic_potato,tag=cp.t.origin] Thrower
tag @e[type=minecraft:bee,tag=cp.e.angry_bee,tag=cp.setup,distance=..0.5] remove cp.setup
# visuals
execute positioned ~ ~0.2 ~ run particle minecraft:item{item:"minecraft:honey_block"} ~ ~ ~ 0 0 0 0.13 16
execute positioned ~ ~0.2 ~ run particle minecraft:angry_villager ~ ~ ~ 0.35 0.35 0.35 0 5
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 10
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5