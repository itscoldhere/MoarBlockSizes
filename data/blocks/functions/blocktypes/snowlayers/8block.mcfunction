function blocks:makestuff/idk
execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s run tp @s ~.005 ~ ~.005
execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s align xyz run tp @s ~-.005 ~ ~-.005
data merge entity @e[type=minecraft:block_display,limit=1,distance=..1,sort=nearest] {transformation:{scale:[1.01f,1.0001f,1.01f]}}
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] add SnowLayer8
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer2
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer3
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer4
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer5
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer6
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer7
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer1
execute at @e[type=minecraft:block_display, distance=..1,limit=1] at @s run setblock ~ ~ ~ minecraft:snow_block