## chaotic_potato - entries - block/sign/prepare
# prepare
scoreboard players set $mathA cp.data 0
execute store result score $mathA cp.data run random value 1..10
# variants
execute if score $mathA cp.data matches 1 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:acacia_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 1 run return run setblock ~ ~ ~ minecraft:acacia_sign destroy
execute if score $mathA cp.data matches 2 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bamboo_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 2 run return run setblock ~ ~ ~ minecraft:bamboo_sign destroy
execute if score $mathA cp.data matches 3 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:birch_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 3 run return run setblock ~ ~ ~ minecraft:birch_sign destroy
execute if score $mathA cp.data matches 4 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cherry_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 4 run return run setblock ~ ~ ~ minecraft:cherry_sign destroy
execute if score $mathA cp.data matches 5 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crimson_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 5 run return run setblock ~ ~ ~ minecraft:crimson_sign destroy
execute if score $mathA cp.data matches 6 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dark_oak_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 6 run return run setblock ~ ~ ~ minecraft:dark_oak_sign destroy
execute if score $mathA cp.data matches 7 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:jungle_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 7 run return run setblock ~ ~ ~ minecraft:jungle_sign destroy
execute if score $mathA cp.data matches 8 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mangrove_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 8 run return run setblock ~ ~ ~ minecraft:mangrove_sign destroy
execute if score $mathA cp.data matches 9 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:oak_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 9 run return run setblock ~ ~ ~ minecraft:oak_sign destroy
execute if score $mathA cp.data matches 10 if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:warped_sign",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute if score $mathA cp.data matches 10 run return run setblock ~ ~ ~ minecraft:warped_sign destroy