## uncertainty - random
# random
loot replace entity @s contents loot chaoticpotato:items/uncertainty/effects
data modify storage chaoticpotato:data temp.variant set from entity @s item.components.minecraft:potion_contents
# reset
kill @s