## disarm - entity/dynamic
# base
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["cp.t.disarmbase"],PickupDelay:2}
# copy
$data modify entity @e[type=minecraft:item,tag=cp.t.disarmbase,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:$(id)b}]
# callback?
$execute if score $disarm.call cp.data matches 1 run function chaoticpotato:$(callback)
# wipe
$scoreboard players set $disarm.id cp.data $(id)
$execute if score $disarm.id cp.data matches 0..35 run item replace entity @s inventory.$(id) with minecraft:air
execute if score $disarm.id cp.data matches 100 run item replace entity @s armor.feet with minecraft:air
execute if score $disarm.id cp.data matches 101 run item replace entity @s armor.legs with minecraft:air
execute if score $disarm.id cp.data matches 102 run item replace entity @s armor.chest with minecraft:air
execute if score $disarm.id cp.data matches 103 run item replace entity @s armor.head with minecraft:air
execute if score $disarm.id cp.data matches -106 run item replace entity @s weapon.offhand with minecraft:air
# reset
tag @e[type=minecraft:item,tag=cp.t.disarmbase,limit=1,sort=nearest] remove cp.t.disarmbase