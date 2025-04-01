## items - update/redirect
# data
execute store result score @s cp.uuidA run data get entity @s Thrower[0]
execute store result score @s cp.uuidB run data get entity @s Thrower[1]
execute store result score @s cp.uuidC run data get entity @s Thrower[2]
execute store result score @s cp.uuidD run data get entity @s Thrower[3]
# calls
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd at @s run function chaoticpotato:logic/items/_g/cmd/_m
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_item at @s run function chaoticpotato:logic/items/_g/_u/list/_m
# specials
execute if data entity @s Item{id:"minecraft:player_head"} at @s run function chaoticpotato:logic/items/_g/_u/id/player_head
# reset
tag @s add cp.updated