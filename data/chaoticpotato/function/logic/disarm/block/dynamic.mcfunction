## disarm - block/dynamic
# base
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1},Tags:["cp.t.disarmbase"],PickupDelay:1}
# copy
$data modify entity @e[type=minecraft:item,tag=cp.t.disarmbase,limit=1,sort=nearest] Item set from block ~ ~ ~ Items[{Slot:$(id)b}]
# callback?
$execute if score $disarm.call cp.data matches 1 run function chaoticpotato:$(callback)
# wipe
$data remove block ~ ~ ~ Items[{Slot:$(id)b}]
# reset
tag @e[type=minecraft:item,tag=cp.t.disarmbase,limit=1,sort=nearest] remove cp.t.disarmbase