## chaotic_potato - entries - block/iron_door/place
setblock ~ ~ ~ minecraft:iron_door[half=lower,facing=south] destroy
execute positioned ~ ~1.0 ~ run setblock ~ ~ ~ minecraft:iron_door[half=upper,facing=south] destroy
execute positioned ~ ~0.5 ~ run particle minecraft:cloud ~ ~ ~ 0.2 0.3 0 0.1 30