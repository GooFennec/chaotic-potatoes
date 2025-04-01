## dice - land/perk/random
# determine
data modify storage chaoticpotato:data item.dice.effect set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.effect
data modify storage chaoticpotato:data item.dice.duration set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.duration
data modify storage chaoticpotato:data item.dice.amplifier set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.amplifier
execute if data entity @s item{id:"minecraft:clay"} run scoreboard players set $dataA cp.data 1
# reset
kill @s