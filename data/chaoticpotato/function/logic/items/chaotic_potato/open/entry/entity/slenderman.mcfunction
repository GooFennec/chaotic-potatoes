## chaotic_potato - open/entries - entity/slenderman
summon minecraft:enderman ~ ~ ~ {CustomName:'[{"text":"Slenderman","color":"yellow"}]',CustomNameVisible:1b,Tags:["cp.e.slenderman"],Health:50.0f,attributes:[{id:"minecraft:max_health",base:50.0d},{id:"minecraft:movement_speed",base:0.27d},{id:"minecraft:attack_damage",base:4.0d},{id:"minecraft:knockback_resistance",base:1.0d}],DeathLootTable:"chaoticpotato:entities/slenderman"}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:blindness 1 0 true
execute positioned ~ ~1.4 ~ run particle minecraft:cloud ~ ~ ~ 0.2 0.4 0.2 0.05 15
playsound minecraft:entity.enderman.scream neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.wither.spawn neutral @a ~ ~ ~ 2.0 1.5