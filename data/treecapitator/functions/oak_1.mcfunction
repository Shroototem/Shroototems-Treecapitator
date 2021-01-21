loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_axe
setblock ~ ~ ~ air
tag @e[distance=..1,type=item,nbt={Age:0s}] add TreeFallen
execute as @e[tag=TreeFallen,type=item] at @s run function treecapitator:oak_0
