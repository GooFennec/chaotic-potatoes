## doppelganger - copy/main
# prepare
summon minecraft:item_display ~ ~ ~ {Tags:["cp.e.doppelganger","cp.d.build"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
# armor
execute if predicate chaoticpotato:entities/has/armor_feet run data modify storage chaoticpotato:data entity.doppelganger.armor_items[0] set from entity @s Inventory[{Slot:100b}]
execute if predicate chaoticpotato:entities/has/armor_legs run data modify storage chaoticpotato:data entity.doppelganger.armor_items[1] set from entity @s Inventory[{Slot:101b}]
execute if predicate chaoticpotato:entities/has/armor_chest run data modify storage chaoticpotato:data entity.doppelganger.armor_items[2] set from entity @s Inventory[{Slot:102b}]
execute if predicate chaoticpotato:entities/has/armor_head run data modify storage chaoticpotato:data entity.doppelganger.armor_items[3] set from entity @s Inventory[{Slot:103b}]
execute unless predicate chaoticpotato:entities/has/armor_head run function chaoticpotato:logic/entities/doppelganger/copy/head
# hands
execute if predicate chaoticpotato:entities/has/mainhand run data modify storage chaoticpotato:data entity.doppelganger.hand_items[0] set from entity @s SelectedItem
execute if predicate chaoticpotato:entities/has/offhand run data modify storage chaoticpotato:data entity.doppelganger.hand_items[1] set from entity @s Inventory[{Slot:-106b}]
# name
loot replace entity @n[type=minecraft:item_display,tag=cp.e.doppelganger,tag=cp.d.build] contents loot chaoticpotato:entities/doppelganger/copy/name
execute as @n[type=minecraft:item_display,tag=cp.e.doppelganger,tag=cp.d.build] run function chaoticpotato:logic/entities/doppelganger/copy/name
# reset
kill @n[type=minecraft:item_display,tag=cp.e.doppelganger,tag=cp.d.build]