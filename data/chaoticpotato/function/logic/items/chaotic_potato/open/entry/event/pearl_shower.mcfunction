## chaotic_potato - entries - event/pearl_shower
# summon
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.3,0.51,0.1],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.16,0.4,-0.4],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.4,0.7,0.08],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.08,0.6,0.14],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.12,0.28,-0.26],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.26,0.43,0.31],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.14,0.52,0.2],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.3,0.6,-0.5],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.2,0.2,0.41],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.27,0.22,0.2],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.13,0.6,-0.38],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.1,0.3,-0.21],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.6,0.21,0.3],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.36,0.5,0.16],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.32,0.42,0.09],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.2,0.4,-0.12],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.08,0.6,0.26],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.15,0.12,-0.34],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[-0.29,0.3,0.41],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
execute positioned ~ ~0.1 ~ run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0.32,0.54,-0.19],LeftOwner:0b,Tags:["cp.e.pearl_shower","cp.setup"]}
# transfer
execute as @e[type=minecraft:ender_pearl,tag=cp.e.pearl_shower,tag=cp.setup,distance=..0.5] at @s run data modify entity @s Owner set from entity @e[type=minecraft:item,tag=cp.i.chaotic_potato,tag=cp.t.origin,limit=1,sort=nearest] Thrower
tag @e[type=minecraft:ender_pearl,tag=cp.e.pearl_shower,tag=cp.setup,distance=..0.5] remove cp.setup
# visuals
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute positioned ~ ~0.2 ~ run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.2 30
playsound minecraft:entity.illusioner.mirror_move neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.enderman.death neutral @a ~ ~ ~ 2.0 0.8