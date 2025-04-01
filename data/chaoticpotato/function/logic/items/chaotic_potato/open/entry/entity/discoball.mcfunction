## chaotic_potato - open/entries - entity/discoball
summon minecraft:armor_stand ~ ~ ~ {Tags:["cp.e.discoball","cp.setup"],ArmorItems:[{},{},{},{id:"minecraft:yellow_stained_glass",count:1}],Invisible:1b,Invulnerable:1b,Small:1b,Silent:1b,NoGravity:1b,DisabledSlots:2039583}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.07 10
execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 5
playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 2.0 1.2