## orb_blob - build
loot replace entity @s contents loot chaoticpotato:blocks/ore_blob/call
data modify storage chaoticpotato:data temp.id set from entity @s item.components.minecraft:custom_data.chaoticpotato_data.call
function chaoticpotato:logic/blocks/ore_blob/place with storage chaoticpotato:data temp