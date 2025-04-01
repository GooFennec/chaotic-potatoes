## useless_lever - p/destroy
# drops
execute if block ~ ~ ~ minecraft:lever run setblock ~ ~ ~ minecraft:air replace
summon minecraft:item ~ ~0.1 ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[0.0,0.15,-0.15]}
summon minecraft:item ~ ~0.1 ~ {Item:{id:"minecraft:stick",count:1},PickupDelay:20,Motion:[0.0,0.15,0.15]}
# visuals
execute positioned ~ ~0.1 ~ run particle minecraft:block{block_state:"minecraft:lever"} ~ ~ ~ 0.12 0.12 0.12 0.1 5
playsound minecraft:entity.painting.break block @a ~ ~ ~ 2.0 0.7
# reset
kill @s