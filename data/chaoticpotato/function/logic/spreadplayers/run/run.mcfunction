## spreadplayers - run/run
# spread
$execute store success score $spreadplayers.success cp.data run spreadplayers ~ ~ $(range_max) $(distance) under $(height_max) $(respect_teams) @e[type=#chaoticpotato:cmd/spreadplayers/targets,scores={cp.temp.spreadplayers=1}]
# height fix?
execute if score $spreadplayers.height_fix cp.data matches 1 as @e[type=#chaoticpotato:cmd/spreadplayers/targets,scores={cp.temp.spreadplayers=1}] at @s run function chaoticpotato:logic/spreadplayers/run/fix