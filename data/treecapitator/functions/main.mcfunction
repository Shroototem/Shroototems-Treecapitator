execute as @a[scores={SDP_MineOak=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:oak_log"}}] run function treecapitator:oak_0
execute as @a[scores={SDP_MineBirch=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:birch_log"}}] run function treecapitator:birch_0
execute as @a[scores={SDP_MineSpruce=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:spruce_log"}}] run function treecapitator:spruce_0
execute as @a[scores={SDP_MineJungle=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:jungle_log"}}] run function treecapitator:jungle_0
execute as @a[scores={SDP_MineAcacia=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:acacia_log"}}] run function treecapitator:acacia_0
execute as @a[scores={SDP_MineDarkOak=1..},tag=TreecapOn] at @s at @e[distance=..7,type=item,nbt={Age:0s,Item:{id:"minecraft:dark_oak_log"}}] run function treecapitator:dark_oak_0

execute as @a[scores={SDP_ToggleTree=1..},tag=!TreecapOn] run function treecapitator:treecapswitch_on
execute as @a[scores={SDP_ToggleTree=1..},tag=TreecapOn] run function treecapitator:treecapswitch_off

scoreboard players enable @a SDP_ToggleTree

scoreboard players reset @a SDP_MineOak
scoreboard players reset @a SDP_MineBirch
scoreboard players reset @a SDP_MineSpruce
scoreboard players reset @a SDP_MineJungle
scoreboard players reset @a SDP_MineAcacia
scoreboard players reset @a SDP_MineDarkOak
