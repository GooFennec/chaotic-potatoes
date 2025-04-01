## items - g/cmd - wipe
execute store result score @s cp.mathA run data get entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.wipe
execute if score @s cp.mathA matches 1 run data remove entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd
execute if score @s cp.mathA matches 2 run data remove entity @s Item.components.minecraft:custom_data
execute if score @s cp.mathA matches 3 run data remove entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.pickup
execute if score @s cp.mathA matches 3 run data remove entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.wipe