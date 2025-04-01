## stablized_pearl - land/give
# prepare
scoreboard players set @s cp.mathA 0
# give
execute store result score @s cp.mathA run loot give @s loot chaoticpotato:entities/stablized_pearl/give
# drop
execute if score @s cp.mathA matches 0 run loot spawn ~ ~ ~ loot chaoticpotato:entities/stablized_pearl/drop
execute if score @s cp.mathA matches 0 run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:ender_pearl",components:{"minecraft:custom_data":{chaoticpotato_item:{id:"stablized_pearl"}}}}},distance=..0.1,sort=nearest,limit=1] Owner set from entity @s UUID
# visuals
playsound minecraft:entity.item.pickup neutral @s ~ ~ ~ 0.5 0.8