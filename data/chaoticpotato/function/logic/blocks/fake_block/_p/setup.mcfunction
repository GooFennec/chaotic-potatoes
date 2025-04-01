## fake_block - p/setup
# build
data modify storage chaoticpotato:data temp.id set from entity @s data.block
function chaoticpotato:logic/blocks/fake_block/_p/build with storage chaoticpotato:data temp
# reset
tag @s remove cp.setup