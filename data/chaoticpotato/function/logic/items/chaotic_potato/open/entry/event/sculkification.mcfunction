## chaotic_potato - open/entries - event/sculkification
# summon
summon minecraft:snowball ~ ~ ~ {Tags:["cp.e.sculkification","cp.d.egg"],Passengers:[{id:"minecraft:armor_stand",Tags:["cp.e.sculkification","cp.d.block","cp.d.shrieker","cp.setup"],Invisible:1b,Marker:1b,Invulnerable:1b,Small:1b,DisabledSlots:2039583}],Item:{id:"minecraft:sculk",count:1},LeftOwner:0b,Motion:[0.0,0.2,0.0]}
summon minecraft:snowball ~0.1 ~ ~ {Tags:["cp.e.sculkification","cp.d.egg"],Passengers:[{id:"minecraft:armor_stand",Tags:["cp.e.sculkification","cp.d.block","cp.d.sensor","cp.setup"],Invisible:1b,Marker:1b,Invulnerable:1b,Small:1b,DisabledSlots:2039583}],Item:{id:"minecraft:sculk",count:1},LeftOwner:0b,Motion:[0.2,0.2,0.0]}
summon minecraft:snowball ~-0.1 ~ ~ {Tags:["cp.e.sculkification","cp.d.egg"],Passengers:[{id:"minecraft:armor_stand",Tags:["cp.e.sculkification","cp.d.block","cp.d.sensor","cp.setup"],Invisible:1b,Marker:1b,Invulnerable:1b,Small:1b,DisabledSlots:2039583}],Item:{id:"minecraft:sculk",count:1},LeftOwner:0b,Motion:[-0.2,0.2,0.0]}
summon minecraft:snowball ~ ~ ~0.1 {Tags:["cp.e.sculkification","cp.d.egg"],Passengers:[{id:"minecraft:armor_stand",Tags:["cp.e.sculkification","cp.d.block","cp.d.sensor","cp.setup"],Invisible:1b,Marker:1b,Invulnerable:1b,Small:1b,DisabledSlots:2039583}],Item:{id:"minecraft:sculk",count:1},LeftOwner:0b,Motion:[0.0,0.2,0.2]}
summon minecraft:snowball ~ ~ ~-0.1 {Tags:["cp.e.sculkification","cp.d.egg"],Passengers:[{id:"minecraft:armor_stand",Tags:["cp.e.sculkification","cp.d.block","cp.d.sensor","cp.setup"],Invisible:1b,Marker:1b,Invulnerable:1b,Small:1b,DisabledSlots:2039583}],Item:{id:"minecraft:sculk",count:1},LeftOwner:0b,Motion:[0.0,0.2,-0.2]}
# visuals
execute positioned ~ ~0.1 ~ run particle minecraft:sculk_soul ~ ~ ~ 0 0 0 0.02 5
execute positioned ~ ~0.1 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.1 7
playsound minecraft:entity.vex.charge player @a ~ ~ ~ 1.0 0.6
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~ 0.3 1.3