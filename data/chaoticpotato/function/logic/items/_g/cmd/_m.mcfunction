## items - g/cmd - main
# entries
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.disable run tag @s add cp.disable
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.function run function chaoticpotato:logic/items/_g/cmd/function/_m
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.invulnerable store result entity @s Invulnerable byte 1 run data get entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.invulnerable
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.motion run data modify entity @s Motion set from entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.motion
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.name run function chaoticpotato:logic/items/_g/cmd/name
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.glow run function chaoticpotato:logic/items/_g/cmd/glow
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.pickup run function chaoticpotato:logic/items/_g/cmd/pickup
# wipe
execute if data entity @s Item.components.minecraft:custom_data.chaoticpotato_cmd.wipe run function chaoticpotato:logic/items/_g/cmd/wipe