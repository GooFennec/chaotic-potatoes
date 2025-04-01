## fedora - run
# scores
scoreboard players operation @s cp.item.fedora.delay = $item.fedora.cooldown cp.settings
advancement revoke @s only chaoticpotato:_logic/items/fedora/tip_cooldown
advancement grant @s only chaoticpotato:chaotic_potatoes/tools/fedora
scoreboard players set $item.fedora.target cp.data 0
# visuals
execute positioned ~ ~1.0 ~ run particle minecraft:happy_villager ~ ~ ~ 0.3 0.5 0.3 0.1 10
playsound minecraft:entity.villager.yes player @a ~ ~ ~ 0.8 0.8
# target
tag @p[distance=..25.0,gamemode=!spectator] add cp.t.fedoratarget
tag @s remove cp.t.fedoratarget
execute if entity @a[tag=cp.t.fedoratarget,limit=1,sort=nearest] run tellraw @a [{"text":"<","color":"white"},{"selector":"@s"},{"text":"> M'lady, ","color":"white"},{"selector":"@p[tag=cp.t.fedoratarget]"},{"text":".","color":"white"}]
execute unless entity @a[tag=cp.t.fedoratarget,limit=1,sort=nearest] run tellraw @a [{"text":"<","color":"white"},{"selector":"@s"},{"text":"> M'lady.","color":"white"}]
tag @a[tag=cp.t.fedoratarget] remove cp.t.fedoratarget