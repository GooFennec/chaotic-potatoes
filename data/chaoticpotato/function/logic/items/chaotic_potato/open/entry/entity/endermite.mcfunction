## chaotic_potato - open/entries - entity/endermite
execute positioned ~ ~10 ~ run summon minecraft:endermite ~ ~ ~ {DeathLootTable:"chaoticpotato:give/meme/kick_hider_pearl",attributes:[{id:"minecraft:max_health",base:1.0d}],Health:1.0f}
execute positioned ~ ~10 ~ run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.07 6
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.5