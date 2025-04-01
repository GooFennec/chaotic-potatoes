## chaotic_potato - entries - event/falling_brick
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brick",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~15 ~ run summon minecraft:falling_block ~ ~ ~ {HurtEntities:1b,BlockState:{Name:"minecraft:bricks"},FallHurtAmount:15.0f,FallHurtMax:15,Time:1,DropItem:0b}

execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.2 25
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.stone.break neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.player.big_fall neutral @a ~ ~ ~ 2.0 0.7