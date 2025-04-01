## magical_salmon - vanish
# scores
advancement grant @a[distance=..10.0,gamemode=!spectator] only chaoticpotato:chaotic_potatoes/entities/magical_salmon
# summon
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.12,0.1,0.0]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.1,0.1,0.1]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.0,0.1,0.12]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.1,0.1,-0.1]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.0,0.1,-0.12]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.1,0.1,-0.1]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.12,0.1,0.0]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.1,0.1,0.1]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.16,0.15,0.0]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.14,0.15,0.14]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.0,0.15,0.16]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.14,0.15,-0.14]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[0.0,0.15,-0.16]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.14,0.15,-0.14]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.16,0.15,0.0]}
execute positioned ~ ~0.1 ~ run summon minecraft:tropical_fish ~ ~ ~ {Health:4.0f,DeathLootTable:"minecraft:empty",Air:0s,attributes:[{id:"minecraft:max_health",base:4.0d}],Motion:[-0.14,0.15,0.14]}
# visuals
execute at @s positioned ~ ~0.1 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.3 30
execute at @s positioned ~ ~0.1 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 20
playsound minecraft:entity.enderman.death hostile @a ~ ~ ~ 2 1.7
# reset
tp @s ~ -100 ~
kill @s