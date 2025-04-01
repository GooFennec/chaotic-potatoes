## chaotic_potato - entries - item/explorer_map
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 3
execute positioned ~ ~0.2 ~ run particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.1 2
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:entity.villager.work_cartographer neutral @a ~ ~ ~ 2.0 0.8

execute if dimension minecraft:overworld run return run loot spawn ~ ~ ~ loot chaoticpotato:items/chaotic_potato/entry/explorer_map/overworld
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:map",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}