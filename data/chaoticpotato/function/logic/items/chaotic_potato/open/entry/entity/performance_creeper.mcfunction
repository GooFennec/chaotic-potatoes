## chaotic_potato - open/entries - entity/performance_creeper
summon minecraft:creeper ~ ~ ~ {CustomName:'[{"text":"Performance Issues","color":"yellow"}]',CustomNameVisible:1b,Fuse:100,ExplosionRadius:0}
execute positioned ~ ~1.0 ~ run particle minecraft:cloud ~ ~ ~ 0.12 0.2 0.12 0.07 20
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5