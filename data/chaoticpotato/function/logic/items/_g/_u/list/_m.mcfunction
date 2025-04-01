## items - update/list/main
# grab
data modify storage chaoticpotato:data cmd.item.type set value 'empty'
scoreboard players set @s cp.dataA 0
execute store result score @s cp.dataA run data get entity @s Item.components.minecraft:custom_data.chaoticpotato_item.rating
# rating - -1..0
execute if score @s cp.dataA matches -1..0 run return run kill @s
# rating - 1..
data modify storage chaoticpotato:data cmd.item.id set from entity @s Item.components.minecraft:custom_data.chaoticpotato_item.id
function chaoticpotato:logic/items/_g/_u/list/call with storage chaoticpotato:data cmd.item