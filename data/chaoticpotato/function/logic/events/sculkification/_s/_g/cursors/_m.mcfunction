## sculkification - s/g - cursors/main
# grab
execute store result score @s cp.location.x run data get entity @s Pos[0]
execute store result score @s cp.location.y run data get entity @s Pos[1]
execute store result score @s cp.location.z run data get entity @s Pos[2]
# call
function chaoticpotato:logic/events/sculkification/_s/_g/cursors/north
function chaoticpotato:logic/events/sculkification/_s/_g/cursors/south
function chaoticpotato:logic/events/sculkification/_s/_g/cursors/east
function chaoticpotato:logic/events/sculkification/_s/_g/cursors/west