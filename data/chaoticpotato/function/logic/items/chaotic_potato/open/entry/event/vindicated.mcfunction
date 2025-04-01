## chaotic_potato - entries - event/vindicated
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~2.5 ~ run summon minecraft:vindicator ~ ~ ~ {HandItems:[{id:"minecraft:wooden_axe",count:1},{}],attributes:[{id:"minecraft:max_health",base:10.0d}],Health:10.0f,DeathLootTable:"minecraft:empty",HandDropChances:[0.0f,0.0f],PersistenceRequired:1b}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~2.5 ~ run particle minecraft:cloud ~ ~ ~ 0.15 0.4 0.15 0.07 20

execute positioned ~ ~0.2 ~ run particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.05 4
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 6
playsound minecraft:entity.squid.squirt neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:entity.evoker.prepare_attack neutral @a ~ ~ ~ 2.0 0.6