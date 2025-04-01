## chaotic_potato - debug
# find owner
execute on origin run tag @s add cp.t.owner
# location
scoreboard players set @s cp.mathA 0
execute store result score @s cp.mathA run data get entity @s Pos[0]
scoreboard players set @s cp.mathB 0
execute store result score @s cp.mathB run data get entity @s Pos[1]
scoreboard players set @s cp.mathC 0
execute store result score @s cp.mathC run data get entity @s Pos[2]
# message
tellraw @a[tag=cp.debug] [{"text":"[","color":"gray"},{"text":"CP","color":"white","hoverEvent":{"action":"show_text","value":"Chaotic Potato -> Opening"}},{"text":"]","color":"gray"},{"text":" OWNER: ","color":"yellow"},{"selector":"@a[tag=cp.t.owner,limit=1]","color":"white"},{"text":" LOCATION: ","color":"yellow"},{"score":{"name":"@s","objective":"cp.mathA"},"color":"white"},{"text":",","color":"gray"},{"score":{"name":"@s","objective":"cp.mathB"},"color":"white"},{"text":",","color":"gray"},{"score":{"name":"@s","objective":"cp.mathC"},"color":"white"},{"text":" CALL: ","color":"yellow"},{"nbt":"item.chaotic_potato.call","storage":"chaoticpotato:data","interpret":false,"color":"white"}]
# reset
tag @a[tag=cp.t.owner,limit=1] remove cp.t.owner