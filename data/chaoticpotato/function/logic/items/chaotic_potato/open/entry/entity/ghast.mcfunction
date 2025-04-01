## chaotic_potato - open/entries - entity/ghast
summon minecraft:ghast ~ ~ ~ {PersistenceRequired:1b}
execute positioned ~ ~1.8 ~ run particle minecraft:cloud ~ ~ ~ 1.8 1.8 1.8 0.07 40
playsound minecraft:entity.ghast.scream master @a ~ ~ ~ 2.0 1.0
playsound minecraft:entity.ghast.hurt master @a ~ ~ ~ 2.0 1.0
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5