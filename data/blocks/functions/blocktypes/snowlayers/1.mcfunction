function blocks:makestuff/idk
#execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s run tp @s ~.505 ~ ~.505
#execute as @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] at @s align xyz run tp @s ~.5025 ~ ~.5025
data merge entity @e[type=minecraft:block_display,limit=1,distance=..1] {transformation:{translation:[-0.5f,0f,-0.5f],scale:[1.01f,.1251f,1.01f]}}
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] add SnowLayer1
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer2
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer3
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer4
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer5
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer6
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer7
tag @e[type=minecraft:block_display,distance=..1, sort=nearest,limit=1] remove SnowLayer8
#execute at @e[type=minecraft:block_display, distance=..1,limit=1] at @s run setblock ~-3 ~ ~-3 minecraft:stone