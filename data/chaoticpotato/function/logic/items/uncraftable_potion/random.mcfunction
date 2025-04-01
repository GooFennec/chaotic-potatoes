## uncraftable_potion - random
# determine
data modify storage chaoticpotato:data item.uncraftable_potion.effect set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.effect
data modify storage chaoticpotato:data item.uncraftable_potion.duration set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.duration
data modify storage chaoticpotato:data item.uncraftable_potion.amplifier set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.amplifier
execute if data entity @s item{id:"minecraft:clay"} run scoreboard players set $dataA cp.data 1
# reset
kill @s