##Treasure Cave
setblock 189 23 18 minecraft:stone
fill 195 26 13 198 23 13 minecraft:iron_bars

##Hallway
setblock -38 25 21 minecraft:potted_wither_rose
setblock -39 26 25 minecraft:lever[facing=south]
fill -38 25 24 -38 26 24 air
setblock -38 25 24 minecraft:iron_door[facing=south,half=lower,hinge=right]
setblock -38 26 24 minecraft:iron_door[facing=south,half=upper,hinge=right]

##TEMPLE
fill 221 25 -93 222 27 -93 gravel
setblock 221 20 -144 minecraft:polished_blackstone_button[facing=south]
setblock 221 22 -145 minecraft:crying_obsidian