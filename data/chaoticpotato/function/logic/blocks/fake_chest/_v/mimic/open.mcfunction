## fake_chest - mimic/open
# logic
execute if block ~ ~ ~ minecraft:chest run setblock ~ ~ ~ minecraft:air destroy
kill @n[type=minecraft:item,distance=..1.0,nbt={Item:{id:"minecraft:chest",count:1}}]
summon minecraft:husk ~ ~ ~ {Tags:["cp.e.chest_mimic"],CustomName:'[{"text":"Mimic","color":"yellow"}]',CustomNameVisible:1b,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":{rgb:11433502},"minecraft:unbreakable":{},"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}}}},{id:"minecraft:leather_leggings",count:1,components:{"minecraft:dyed_color":{rgb:11433502},"minecraft:unbreakable":{},"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}}}},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":{rgb:11433502},"minecraft:unbreakable":{},"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}}}},{id:"minecraft:chest",count:1,components:{"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}}}}],attributes:[{id:"minecraft:attack_damage",base:5.0d},{id:"minecraft:max_health",base:10.0d}],Health:10.0f,DeathLootTable:"chaoticpotato:entities/mimic/chest",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],PersistenceRequired:1b,CanPickUpLoot:0b,IsBaby:1b}
# visuals
particle minecraft:block{block_state:"minecraft:oak_planks"} ~ ~ ~ 0.2 0.2 0.2 0.05 10
particle minecraft:crit ~ ~ ~ 0 0 0 0.4 10
playsound minecraft:entity.vex.charge block @a ~ ~ ~ 1.0 0.6
playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 1.0 0.8
# reset
kill @s