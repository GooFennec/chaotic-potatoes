## chaotic_potato - open/entries - entity/doppelganger
execute if data entity @s Thrower on origin run tag @s add cp.t.target
execute summon minecraft:skeleton at @s run function chaoticpotato:logic/entities/doppelganger/_m
execute if data entity @s Thrower on origin run tag @s remove cp.t.target

execute positioned ~ ~1.0 ~ run particle minecraft:cloud ~ ~ ~ 0.12 0.3 0.12 0.07 12
execute positioned ~ ~1.0 ~ run particle minecraft:witch ~ ~ ~ 0.2 0.4 0.2 0 5
playsound minecraft:entity.vex.charge neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5