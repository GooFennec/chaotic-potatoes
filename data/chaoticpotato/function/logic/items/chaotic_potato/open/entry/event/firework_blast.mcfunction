## chaotic_potato - entries - event/firework_blast
summon item ~ ~ ~ {Item:{id:"minecraft:gunpowder",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
summon minecraft:firework_rocket ~ ~0.9 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;4312372],fade_colors:[I;4312372,15790320],has_trail:false,has_twinkle:false},{shape:"burst",colors:[I;4312372,15790320],fade_colors:[I;4312372],has_trail:false,has_twinkle:false}],flight_duration:1b}}}}
execute at @a[distance=..25.0,gamemode=!spectator] run summon minecraft:firework_rocket ~ ~0.9 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;4312372],fade_colors:[I;4312372,15790320],has_trail:false,has_twinkle:false},{shape:"burst",colors:[I;4312372,15790320],fade_colors:[I;4312372],has_trail:false,has_twinkle:false}],flight_duration:1b}}}}

playsound minecraft:entity.firework_rocket.twinkle neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 2.0 0.7