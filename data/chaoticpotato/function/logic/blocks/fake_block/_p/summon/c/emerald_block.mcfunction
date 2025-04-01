## fake_block - p/summon/c/emerald_block
# base
function chaoticpotato:logic/blocks/fake_block/_p/summon/base
# data
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_block,tag=cp.setup] data.block set value 'minecraft:emerald_block'
data modify entity @n[type=minecraft:marker,tag=cp.b.fake_block,tag=cp.setup] data.trigger set value 'explode'
# reset
function chaoticpotato:logic/blocks/fake_block/_p/summon/reset