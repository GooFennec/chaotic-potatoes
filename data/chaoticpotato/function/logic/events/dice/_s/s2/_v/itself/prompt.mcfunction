## dice - s/s2 - v/itself - prompt
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"ITSELF","color":"yellow","font":"minecraft:illageralt"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:flash ~ ~ ~ 0 0 0 0 1
execute positioned ~ ~-0.2 ~ run particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.2 5
playsound minecraft:block.portal.trigger neutral @a ~ ~ ~ 1.5 1.1
playsound minecraft:block.trial_spawner.about_to_spawn_item neutral @a ~ ~ ~ 1.5 0.65