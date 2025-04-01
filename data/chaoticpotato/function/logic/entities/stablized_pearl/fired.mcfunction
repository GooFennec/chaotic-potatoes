## stablized_pearl - fired
# data
tag @s add cp.e.stablized_pearl
tag @s add cp.d.pearl
tag @s add cp.setup
# summon
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cp.e.stablized_pearl","cp.d.logic","cp.setup"],potion_contents:{},Particle:{type:"minecraft:block",block_state:"minecraft:air"},Radius:0.0f,RadiusOnUse:0.0f,RadiusPerTick:0.0f,WaitTime:99999,Owner:[I;0,0,0,0]}
# transfer - thrower
execute store success score @n[type=minecraft:area_effect_cloud,tag=cp.e.stablized_pearl,tag=cp.d.logic,tag=cp.setup] cp.dataA run data get entity @s Owner
data modify entity @n[type=minecraft:area_effect_cloud,tag=cp.e.stablized_pearl,tag=cp.d.logic,tag=cp.setup] Owner set from entity @s Owner
# mount
ride @n[type=minecraft:area_effect_cloud,tag=cp.e.stablized_pearl,tag=cp.d.logic,tag=cp.setup] mount @s
# reset
tag @n[type=minecraft:area_effect_cloud,tag=cp.e.stablized_pearl,tag=cp.d.logic,tag=cp.setup] remove cp.setup
tag @s remove cp.setup