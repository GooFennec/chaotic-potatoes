## creaking - p/setup
# data
data merge entity @s {Tags:["cp.e.creaking"],attributes:[{id:"minecraft:attack_damage",base:4.0d},{id:"minecraft:movement_speed",base:0.6d}],Invulnerable:1b,CanPickUpLoot:0b,DeathLootTable:"minecraft:empty"}
# scores
scoreboard players operation @s cp.time_tick = $entity.creaking.lifespan cp.settings