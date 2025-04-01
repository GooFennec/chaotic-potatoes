## armor_theft - main
# disarm
execute if data entity @s Inventory[{Slot:103b}] run function chaoticpotato:logic/events/armor_theft/c/head
execute if data entity @s Inventory[{Slot:102b}] run function chaoticpotato:logic/events/armor_theft/c/chest
execute if data entity @s Inventory[{Slot:101b}] run function chaoticpotato:logic/events/armor_theft/c/legs
execute if data entity @s Inventory[{Slot:100b}] run function chaoticpotato:logic/events/armor_theft/c/feet
# visuals
execute positioned ~ ~1.0 ~ run particle minecraft:crit ~ ~ ~ 0.3 0.4 0.3 0.05 7
execute positioned ~ ~1.0 ~ run particle minecraft:smoke ~ ~ ~ 0.3 0.4 0.3 0.01 7
playsound minecraft:entity.item.break player @s ~ ~ ~ 1.0 0.8