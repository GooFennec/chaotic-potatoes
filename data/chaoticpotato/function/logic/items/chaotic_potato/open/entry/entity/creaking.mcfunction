## chaotic_potato - open/entries - entity/creaking
execute summon minecraft:creaking run function chaoticpotato:logic/entities/creaking/_p/setup
execute positioned ~ ~1.5 ~ run particle minecraft:poof ~ ~ ~ 0.3 0.7 0.3 0.03 12
execute positioned ~ ~1.5 ~ run particle minecraft:pale_oak_leaves ~ ~ ~ 0.3 0.7 0.3 0.03 8
playsound minecraft:entity.creaking.spawn neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5