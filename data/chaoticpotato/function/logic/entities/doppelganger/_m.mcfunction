## doppelganger - main
# prepare
data merge entity @s {Tags:["cp.e.doppelganger"],CustomNameVisible:1b,attributes:[{id:"minecraft:max_health",base:20.0d},{id:"minecraft:attack_damage",base:7.0d}],Health:20.0f,DeathLootTable:"minecraft:empty",CanPickUpLoot:0b,PersistenceRequired:1b,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
data modify storage chaoticpotato:data entity.doppelganger set value {hand_items:[{id:"minecraft:iron_axe",count:1,components:{"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}},"minecraft:unbreakable":{}}},{}],armor_items:[{},{},{},{id:"minecraft:stone_button",count:1,components:{"minecraft:custom_data":{chaoticpotato_item:{rating:-1b}}}}],name:'[{"text":"Doppelganger","color":"yellow"}]'}
# copy
execute as @a[tag=cp.t.target,sort=nearest,limit=1] run function chaoticpotato:logic/entities/doppelganger/copy/_m
# build
data modify entity @s ArmorItems set from storage chaoticpotato:data entity.doppelganger.armor_items
data modify entity @s HandItems set from storage chaoticpotato:data entity.doppelganger.hand_items
data modify entity @s CustomName set from storage chaoticpotato:data entity.doppelganger.name