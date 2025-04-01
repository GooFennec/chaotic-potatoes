## enchanted_golden_carrot - random
# determine
data modify storage chaoticpotato:data item.enchanted_golden_carrot.effect set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.effect
data modify storage chaoticpotato:data item.enchanted_golden_carrot.duration set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.duration
data modify storage chaoticpotato:data item.enchanted_golden_carrot.amplifier set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.amplifier
execute if data entity @s item{id:"minecraft:clay"} run scoreboard players set $dataA cp.data 1
# reset
kill @s