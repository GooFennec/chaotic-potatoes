## chaotic_potato - entries - effect/bad_omen
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0],CustomName:'[{"text":"My Villain!","color":"red"}]',CustomNameVisible:1b}
effect clear @a[distance=..25.0,gamemode=!spectator] minecraft:hero_of_the_village
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:bad_omen 120 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 25
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.ravager.roar neutral @a ~ ~ ~ 2.0 0.7