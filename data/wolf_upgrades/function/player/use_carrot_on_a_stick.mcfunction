scoreboard players reset @s wolf_upgrades.player.use.carrot_on_a_stick

execute if predicate wolf_upgrades:mainhand run return run function wolf_upgrades:upgrade_bone/use {"hand":"main"}
execute if predicate wolf_upgrades:offhand run return run function wolf_upgrades:upgrade_bone/use {"hand":"off"}