function blocks:trigger
# Modify block
scoreboard players enable @a moahblock.modify
execute at @a[scores={moahblock.modify=1}] as @a[scores={moahblock.modify=1}] run function blocks:blocktypes/snowlayers/1
execute at @a[scores={moahblock.modify=2}] as @a[scores={moahblock.modify=2}] run function blocks:blocktypes/snowlayers/2
execute at @a[scores={moahblock.modify=3}] as @a[scores={moahblock.modify=3}] run function blocks:blocktypes/snowlayers/3
execute at @a[scores={moahblock.modify=4}] as @a[scores={moahblock.modify=4}] run function blocks:blocktypes/snowlayers/4slab
execute at @a[scores={moahblock.modify=5}] as @a[scores={moahblock.modify=5}] run function blocks:blocktypes/snowlayers/5
execute at @a[scores={moahblock.modify=6}] as @a[scores={moahblock.modify=6}] run function blocks:blocktypes/snowlayers/6
execute at @a[scores={moahblock.modify=7}] as @a[scores={moahblock.modify=7}] run function blocks:blocktypes/snowlayers/7
execute at @a[scores={moahblock.modify=8}] as @a[scores={moahblock.modify=8}] run function blocks:blocktypes/snowlayers/8block

scoreboard players reset @a[scores={moahblock.modify=1..}] block.modify
# Snow creation
execute at @e[type=block_display,tag=SnowLayer1] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=1]
execute at @e[type=block_display,tag=SnowLayer2] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=2]
execute at @e[type=block_display,tag=SnowLayer3] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=3]
execute at @e[type=block_display,tag=SnowLayer4] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=4]
execute at @e[type=block_display,tag=SnowLayer5] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=5]
execute at @e[type=block_display,tag=SnowLayer6] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=6]
execute at @e[type=block_display,tag=SnowLayer7] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=7]
execute at @e[type=block_display,tag=SnowLayer8] align xyz unless block ~ ~ ~ snow run setblock ~1 ~ ~1 snow[layers=8]