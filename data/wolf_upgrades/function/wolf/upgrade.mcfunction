execute if score @s wolf_upgrades.wolf.level matches 5.. run return fail

effect give @s minecraft:glowing 2 0 true

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ .5 2
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .5 2

particle minecraft:end_rod ~ ~ ~ .5 .5 .5 .1 50 force @a
particle minecraft:heart ~ ~ ~ .5 .5 .5 .1 10 force @a

scoreboard players add @s wolf_upgrades.wolf.level 1

execute if score @s wolf_upgrades.wolf.level matches 1 run function wolf_upgrades:wolf/upgrade/1
execute if score @s wolf_upgrades.wolf.level matches 2 run function wolf_upgrades:wolf/upgrade/2
execute if score @s wolf_upgrades.wolf.level matches 3 run function wolf_upgrades:wolf/upgrade/3
execute if score @s wolf_upgrades.wolf.level matches 4 run function wolf_upgrades:wolf/upgrade/4
execute if score @s wolf_upgrades.wolf.level matches 5 run function wolf_upgrades:wolf/upgrade/5

effect give @s minecraft:instant_health 1 20 true