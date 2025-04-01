## disarm - entity/mainhand
# base
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["cp.t.disarmbase"],PickupDelay:2}
# copy
data modify entity @e[type=item,tag=cp.t.disarmbase,limit=1,sort=nearest] Item set from entity @s SelectedItem
# callback?
$execute if score $disarm.call cp.data matches 1 run function chaoticpotato:$(callback)
# wipe
item replace entity @s weapon.mainhand with air
# reset
tag @e[type=minecraft:item,tag=cp.t.disarmbase,limit=1,sort=nearest] remove cp.t.disarmbase