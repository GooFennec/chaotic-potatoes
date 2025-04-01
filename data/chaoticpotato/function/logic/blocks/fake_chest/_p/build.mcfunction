## fake_chest - p/build
# checks
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/blocks/fake_chest/_p/despawn
# place
$tag @s add cp.d.$(variant)
$setblock ~ ~ ~ $(id){LootTable:"$(path)"} destroy