## sculkification - s/g - cursors/s
# grab
scoreboard players operation @s cp.mathA = @s cp.location.x
scoreboard players operation @s cp.mathB = @s cp.location.y
scoreboard players operation @s cp.mathC = @s cp.location.z
# offset
scoreboard players add @s cp.mathC 1
# build
data modify block ~ ~ ~ cursors prepend value {charge:7,pos:[I;0,0,0],decay_delay:1,update_delay:0,facings:["north"]}
execute store result block ~ ~ ~ cursors[0].pos[0] int 1 run scoreboard players get @s cp.mathA
execute store result block ~ ~ ~ cursors[0].pos[1] int 1 run scoreboard players get @s cp.mathB
execute store result block ~ ~ ~ cursors[0].pos[2] int 1 run scoreboard players get @s cp.mathC