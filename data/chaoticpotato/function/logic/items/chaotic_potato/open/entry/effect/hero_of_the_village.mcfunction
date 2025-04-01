## chaotic_potato - entries - effect/hero_of_the_village
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0],CustomName:'[{"text":"My Hero!","color":"green"}]',CustomNameVisible:1b}
effect clear @a[distance=..25.0,gamemode=!spectator] minecraft:bad_omen
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:hero_of_the_village 120 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.4 25
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:ui.toast.challenge_complete neutral @a ~ ~ ~ 2.0 0.7