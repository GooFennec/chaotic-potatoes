## items - g/cmd - glow
# prepare
execute store result score @s cp.mathA run data get entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.glow
data merge entity @s {Glowing:1b}