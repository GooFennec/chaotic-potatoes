## chaotic_potato - entries - event/harming_shower
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[0.0,0.3,0.18]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[0.15,0.3,0.15]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[0.18,0.3,0.0]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[0.15,0.3,-0.15]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[0.0,0.3,-0.18]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[-0.15,0.3,-0.15]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[-0.18,0.3,0.0]}
execute positioned ~ ~0.3 ~ run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:10906989,custom_effects:[{id:"minecraft:instant_damage",amplifier:2}]}}},Motion:[-0.15,0.3,0.15]}

execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.1 7
execute positioned ~ ~0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.3 5
playsound minecraft:entity.wither_skeleton.death neutral @a ~ ~ ~ 2.0 0.5