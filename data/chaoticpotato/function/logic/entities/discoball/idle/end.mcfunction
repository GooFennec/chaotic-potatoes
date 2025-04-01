## discoball - idle/end
# visuals
particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 5
particle minecraft:firework ~ ~ ~ 0 0 0 0.1 15
playsound minecraft:entity.firework_rocket.large_blast neutral @a ~ ~ ~ 1.0 1.2
playsound minecraft:entity.firework_rocket.twinkle neutral @a ~ ~ ~ 1.0 0.9
# extra
stopsound @a[distance=..45.0] record minecraft:music_disc.chirp
# kill
kill @s