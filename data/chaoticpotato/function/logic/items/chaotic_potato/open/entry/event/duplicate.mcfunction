## chaotic_potato - entries - event/duplicate
# checks
execute if entity @s[tag=cp.d.duplicated] run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/item/baked_potato
# summon
execute positioned ~0.2 ~0.1 ~ run summon minecraft:item ~ ~ ~ {Tags:["cp.d.duplicated","cp.build"],Item:{id:"minecraft:stone_button",count:1},PickupDelay:20,Motion:[0.21,0.15,0.0]}
execute positioned ~-0.2 ~0.1 ~ run summon minecraft:item ~ ~ ~ {Tags:["cp.d.duplicated","cp.build"],Item:{id:"minecraft:stone_button",count:1},PickupDelay:20,Motion:[-0.21,0.15,0.0]}
# transfer
execute as @e[type=minecraft:item,tag=cp.d.duplicated,tag=cp.build,distance=..0.5] run data modify entity @s Item set from entity @e[type=minecraft:item,tag=cp.i.chaotic_potato,tag=cp.t.origin,limit=1,sort=nearest] Item
execute as @e[type=minecraft:item,tag=cp.d.duplicated,tag=cp.build,distance=..0.5] run data modify entity @s Thrower set from entity @e[type=minecraft:item,tag=cp.i.chaotic_potato,tag=cp.t.origin,limit=1,sort=nearest] Thrower
tag @e[type=minecraft:item,tag=cp.d.duplicated,tag=cp.build,distance=..0.5] remove cp.build
# visuals
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0 5
execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 10
playsound minecraft:block.glass.break neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.wither.break_block neutral @a ~ ~ ~ 2.0 2.0