function blocks:makestuff/idk
execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s run tp @s ~.002 ~ ~.002
execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s align xyz run tp @s ~-.002 ~ ~-.002
data merge entity @e[type=minecraft:block_display,limit=1,distance=..1,sort=nearest] {transformation:{scale:[1.01f,.1251f,1.01f]}}
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] add SnowLayer1
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer2
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer3
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer4
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer5
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer6
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer7
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer8
