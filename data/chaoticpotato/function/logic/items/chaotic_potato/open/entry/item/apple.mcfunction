## chaotic_potato - entries - item/apple
loot spawn ~ ~ ~ loot chaoticpotato:items/chaotic_potato/entry/apple
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:item{item:"minecraft:apple"} ~ ~ ~ 0 0 0 0.1 7
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.5
playsound entity.player.burp neutral @a ~ ~ ~ 2.0 0.8