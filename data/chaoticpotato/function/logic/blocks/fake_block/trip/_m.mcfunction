## fake_block - trip/main
# prepare
data modify storage chaoticpotato:data temp.id set from entity @s data.block
data modify storage chaoticpotato:data temp.path set from entity @s data.trigger
function chaoticpotato:logic/blocks/fake_block/trip/call with storage chaoticpotato:data temp
# reset
kill @s