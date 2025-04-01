## mechanical_crafter - recipes/search - layout/chaoticpotato
execute unless score @s evo.dataA matches 0 run return 1
# simples
execute store success score @s evo.dataA if predicate evotech:blocks/mechanical_crafter/recipes/entry/chaotic_potato run return run data modify storage evotech:data mechanical_crafter.recipe set value 'chaotic_potato'
