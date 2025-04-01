## dice - s/s1 - build/s0
# visuals
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 1
playsound minecraft:block.note_block.hat neutral @a ~ ~ ~ 0.9 1.5
# display
execute positioned ~ ~0.2 ~ as @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] run function chaoticpotato:logic/events/dice/_s/s1/build/display