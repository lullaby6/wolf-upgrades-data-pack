attribute @s minecraft:max_health base set 60
attribute @s minecraft:movement_speed base set 0.4
attribute @s minecraft:attack_damage base set 10
attribute @s minecraft:scale base set 1.5

effect give @s minecraft:regeneration infinite 0 false

playsound minecraft:item.totem.use master @a ~ ~ ~ 1 2
particle minecraft:happy_villager ~ ~ ~ .5 .5 .5 .1 10 force @a