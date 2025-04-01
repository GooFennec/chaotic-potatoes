## chaotic_potato - open/main
# prepare
tag @s add cp.t.origin
execute on origin run scoreboard players add @s cp.stat.chaotic_potato.open 1
execute on origin run advancement grant @s only chaoticpotato:chaotic_potatoes/use_chaotic_potato opened
# randomize
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.chaotic_potato","cp.d.random"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
execute as @n[type=minecraft:item_display,tag=cp.i.chaotic_potato,tag=cp.d.random] at @s run function chaoticpotato:logic/items/chaotic_potato/open/random
# debug
#data modify storage chaoticpotato:data item.chaotic_potato.call set value 'item/uncertainty'
# call
execute if score $chaotic_potato.run cp.data matches 0 run function chaoticpotato:logic/items/chaotic_potato/open/entry/_error
execute if score $chaotic_potato.run cp.data matches 1 run function chaoticpotato:logic/items/chaotic_potato/open/call with storage chaoticpotato:data item.chaotic_potato
# reset
kill @s