## chaotic_potato - entries - item/trial_key
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:trial_key",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:trial_spawner_detection ~ ~ ~ 0.15 0 0.15 0 6
playsound minecraft:block.vault.activate neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:block.trial_spawner.eject_item neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7