## uncertain_potato - drop
summon minecraft:item ~ ~ ~ {Tags:["cp.i.uncertain_potato","cp.d.drop","cp.setup"],Item:{id:"minecraft:stone",count:1},PickupDelay:5}
item replace entity @n[type=minecraft:item,tag=cp.i.uncertain_potato,tag=cp.d.drop,tag=cp.setup] contents from entity @n[type=minecraft:item_display,tag=cp.i.uncertain_potato,tag=cp.d.hold] contents
tag @n[type=minecraft:item,tag=cp.i.uncertain_potato,tag=cp.d.drop,tag=cp.setup] remove cp.setup