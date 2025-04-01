## items - loop
# update
execute as @e[type=minecraft:item,tag=!cp.updated] run function chaoticpotato:logic/items/_g/_u/_r

# equips
execute if entity @a[scores={cp.item.fedora.equip=1},limit=1] run function chaoticpotato:logic/items/fedora/_m

# entity
execute if entity @e[type=minecraft:item,tag=cp.i.chaotic_potato,limit=1] run function chaoticpotato:logic/items/chaotic_potato/_m
execute if entity @e[type=minecraft:item,tag=cp.i.dice,limit=1] run function chaoticpotato:logic/items/dice/_m