## fake_chest - p/summon/c/mimic
# base
function chaoticpotato:logic/blocks/fake_chest/_p/summon/base
# data
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.chest set value 'minecraft:chest'
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.variant set value 'mimic'
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_chest,tag=cp.setup] data.loot_table set value 'chaoticpotato:chests/mimic_chest'
# reset
function chaoticpotato:logic/blocks/fake_chest/_p/summon/reset