## chaotic_potato - open/entries - entity/magical_salmon
summon minecraft:salmon ~ ~0.4 ~ {Tags:["cp.e.magical_salmon","cp.setup"],NoGravity:1b,Silent:1b,NoAI:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0.3 0.23 0.3 0.07 15
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5