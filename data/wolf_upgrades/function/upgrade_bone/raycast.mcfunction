execute unless entity @s[distance=..8] run return fail
execute unless block ~ ~ ~ air run return fail

tag @s add wolf_upgrades.player.use.upgrade_bone

$execute as @e[type=wolf,distance=..1.5] if data entity @s Owner unless score @s wolf_upgrades.wolf.level matches 5.. run return run function wolf_upgrades:upgrade_bone/found {"hand":"$(hand)"}

tag @s remove wolf_upgrades.player.use.upgrade_bone

$execute positioned ^ ^ ^.1 run function wolf_upgrades:upgrade_bone/raycast {"hand":"$(hand)"}