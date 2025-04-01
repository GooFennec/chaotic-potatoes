## uuid - compare
# prepare
scoreboard players set $uuid.total cp.data 0
scoreboard players set $uuid.owner cp.data 0
scoreboard players set $uuid.check cp.data 0

# compare
execute store result score $uuid.owner cp.data run data get storage chaoticpotato:data cmd.uuid.owner[0]
execute store result score $uuid.check cp.data run data get storage chaoticpotato:data cmd.uuid.check[0]
execute if score $uuid.owner cp.data = $uuid.check cp.data run scoreboard players add $uuid.total cp.data 1
execute store result score $uuid.owner cp.data run data get storage chaoticpotato:data cmd.uuid.owner[1]
execute store result score $uuid.check cp.data run data get storage chaoticpotato:data cmd.uuid.check[1]
execute if score $uuid.owner cp.data = $uuid.check cp.data run scoreboard players add $uuid.total cp.data 1
execute store result score $uuid.owner cp.data run data get storage chaoticpotato:data cmd.uuid.owner[2]
execute store result score $uuid.check cp.data run data get storage chaoticpotato:data cmd.uuid.check[2]
execute if score $uuid.owner cp.data = $uuid.check cp.data run scoreboard players add $uuid.total cp.data 1
execute store result score $uuid.owner cp.data run data get storage chaoticpotato:data cmd.uuid.owner[3]
execute store result score $uuid.check cp.data run data get storage chaoticpotato:data cmd.uuid.check[3]
execute if score $uuid.owner cp.data = $uuid.check cp.data run scoreboard players add $uuid.total cp.data 1

# debug
#tellraw @a[tag=cp.debug] [{"text":" [D> ","color":"yellow"},{"text":"UUID/COMPARE: ","color":"gray"},{"text":"Owner [","color":"white"},{"nbt":"cmd.uuid.owner","storage":"chaoticpotato:data","interpret":false,"color":"green"},{"text":"]","color":"white"},{"text":" against ","color":"gray"},{"text":"Check [","color":"white"},{"nbt":"cmd.uuid.check","storage":"chaoticpotato:data","interpret":false,"color":"green"},{"text":"]","color":"white"},{"text":", results in ","color":"gray"},{"text":"[","color":"white"},{"score":{"objective":"cp.data","name":"$uuid.total"},"color":"aqua"},{"text":"]","color":"white"}]