## chaotic_potato - consume/main
# reset
scoreboard players add @s cp.stat.chaotic_potato.consume 1
advancement revoke @s only chaoticpotato:_logic/items/chaotic_potato/consume
# randomize
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.chaotic_potato","cp.d.random"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
execute as @n[type=minecraft:item_display,tag=cp.i.chaotic_potato,tag=cp.d.random] at @s run function chaoticpotato:logic/items/chaotic_potato/consume/random
# debug
#data modify storage chaoticpotato:data item.chaotic_potato.call set value 'event/explode'
# call
execute if score $chaotic_potato.run cp.data matches 0 run function chaoticpotato:logic/items/chaotic_potato/consume/entry/_error
execute if score $chaotic_potato.run cp.data matches 1 run function chaoticpotato:logic/items/chaotic_potato/consume/call with storage chaoticpotato:data item.chaotic_potato