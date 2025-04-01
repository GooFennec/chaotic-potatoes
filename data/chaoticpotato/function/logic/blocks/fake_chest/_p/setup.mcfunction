## fake_chest - p/setup
# build
data modify storage chaoticpotato:data temp.id set from entity @s data.chest
data modify storage chaoticpotato:data temp.variant set from entity @s data.variant
data modify storage chaoticpotato:data temp.path set from entity @s data.loot_table
function chaoticpotato:logic/blocks/fake_chest/_p/build with storage chaoticpotato:data temp
# reset
tag @s remove cp.setup