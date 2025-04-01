## hand - c/chaotic_potato
# prepare
function chaoticpotato:logic/players/hand/holding/_p
# checks
$execute if data entity @s SelectedItem.components.minecraft:custom_data.chaoticpotato_item{id:"$(chaoticpotato_id)"} run return run scoreboard players set $hand.slot cp.data 0
$execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.chaoticpotato_item{id:"$(chaoticpotato_id)"} run return run scoreboard players set $hand.slot cp.data 1