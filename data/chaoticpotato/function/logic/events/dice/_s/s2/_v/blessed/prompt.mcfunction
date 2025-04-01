## dice - s/s2 - v/blessed - prompt
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"The Blessed","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.35 15
execute positioned ~ ~-0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.15 10
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:item.totem.use neutral @a ~ ~ ~ 2.0 1.1
playsound minecraft:item.trident.thunder neutral @a ~ ~ ~ 2.0 1.1