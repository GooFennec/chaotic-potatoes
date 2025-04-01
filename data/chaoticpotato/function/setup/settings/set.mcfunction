## setup - settings/set
# reset
scoreboard players operation $version.b cp.settings = $version.a cp.settings
scoreboard players set $debug cp.settings 0

# world
scoreboard players set $void.overworld cp.settings -65
scoreboard players set $void.the_end cp.settings 0

# blocks
scoreboard players set $block.fake_block.explode_chance cp.settings 40
scoreboard players set $block.fake_chest.explode_fuse cp.settings 30

# entities
scoreboard players set $entity.creaking.lifespan cp.settings 6000

# events
scoreboard players set $event.lottery.lifespan cp.settings 600

# items
scoreboard players set $item.generic.use_cooldown cp.settings 5
scoreboard players set $item.dice.cooldown cp.settings 400
scoreboard players set $item.fedora.cooldown cp.settings 100