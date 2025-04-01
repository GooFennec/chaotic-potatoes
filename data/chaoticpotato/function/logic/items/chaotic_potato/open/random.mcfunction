## chaotic_potato - open/random
# prepare
scoreboard players set $chaotic_potato.run cp.data 0
# random
loot replace entity @s contents loot chaoticpotato:items/chaotic_potato/random/open
data modify storage chaoticpotato:data item.chaotic_potato.call set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.call
execute if data entity @s item{id:"minecraft:clay"} run scoreboard players set $chaotic_potato.run cp.data 1
# reset
kill @s