## items - g/cmd - pickup
execute store result score @s cp.mathA run data get entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.pickup
execute if score @s cp.mathA matches ..-1 run scoreboard players set @s cp.mathA 0
execute store result entity @s PickupDelay int 1 run scoreboard players get @s cp.mathA
scoreboard players reset @s cp.mathA