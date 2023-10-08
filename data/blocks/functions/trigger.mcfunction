# Main menu
scoreboard players enable @a moarblocks.main
execute at @a[scores={moarblocks.main=1..}] as @a[scores={moarblocks.main=1..}] run function blocks:main
scoreboard players reset @a[scores={moarblocks.main=1..}] moarblocks.main
# Help
scoreboard players enable @a moarblocks.help
execute at @a[scores={moarblocks.help=1..}] as @a[scores={moarblocks.help=1..}] run function blocks:help
scoreboard players reset @a[scores={moarblocks.help=1..}] moarblocks.help
# Kill 
scoreboard players enable @a moarblocks.kill
execute at @a[scores={moarblocks.kill=1..}] as @a[scores={moarblocks.kill=1..}] run function blocks:makestuff/kill
scoreboard players reset @a[scores={moarblocks.kill=1..}] moarblocks.kill
# Create Block / Change Block texture
scoreboard players enable @a moarblocks.create
execute at @a[scores={moarblocks.create=1..}] as @a[scores={moarblocks.create=1..}] run function blocks:makestuff/idk
scoreboard players reset @a[scores={moarblocks.create=1..}] moarblocks.create
# Create Block 
scoreboard players enable @a moarblocks.creat
execute at @a[scores={moarblocks.creat=1..}] as @a[scores={moarblocks.creat=1..}] run function blocks:makestuff/createwithnotexture
scoreboard players reset @a[scores={moarblocks.creat=1..}] moarblocks.creat
# Credits
scoreboard players enable @a moarblocks.credits
execute at @a[scores={moarblocks.credits=1..}] as @a[scores={moarblocks.credits=1..}] run function blocks:credits
scoreboard players reset @a[scores={moarblocks.credits=1..}] moarblocks.credits
# Open block types menu
scoreboard players enable @a moarblocks.blocktypes
execute at @a[scores={moarblocks.blocktypes=1..}] as @a[scores={moarblocks.blocktypes=1..}] run function blocks:blocktypes/main
scoreboard players reset @a[scores={moarblocks.blocktypes=1..}] moarblocks.blocktypes

# Modify Block
scoreboard players enable @a moarblocks.layer
execute at @a[scores={moarblocks.layer=1}] as @a[scores={moarblocks.layer=1}] run function blocks:blocktypes/snowlayers/1
execute at @a[scores={moarblocks.layer=2}] as @a[scores={moarblocks.layer=2}] run function blocks:blocktypes/snowlayers/2
execute at @a[scores={moarblocks.layer=3}] as @a[scores={moarblocks.layer=3}] run function blocks:blocktypes/snowlayers/3
execute at @a[scores={moarblocks.layer=4}] as @a[scores={moarblocks.layer=4}] run function blocks:blocktypes/snowlayers/4slab
execute at @a[scores={moarblocks.layer=5}] as @a[scores={moarblocks.layer=5}] run function blocks:blocktypes/snowlayers/5
execute at @a[scores={moarblocks.layer=6}] as @a[scores={moarblocks.layer=6}] run function blocks:blocktypes/snowlayers/6
execute at @a[scores={moarblocks.layer=7}] as @a[scores={moarblocks.layer=7}] run function blocks:blocktypes/snowlayers/7
execute at @a[scores={moarblocks.layer=8}] as @a[scores={moarblocks.layer=8}] run function blocks:blocktypes/snowlayers/8block
scoreboard players reset @a[scores={moarblocks.layer=1..}] moarblocks.layer
# Snow creation
execute at @e[type=block_display,tag=SnowLayer1] align xyz unless block ~1 ~ ~1 snow[layers=1] run setblock ~1 ~ ~1 snow[layers=1]
execute at @e[type=block_display,tag=SnowLayer2] align xyz unless block ~1 ~ ~1 snow[layers=2] run setblock ~1 ~ ~1 snow[layers=2]
execute at @e[type=block_display,tag=SnowLayer3] align xyz unless block ~1 ~ ~1 snow[layers=3] run setblock ~1 ~ ~1 snow[layers=3]
execute at @e[type=block_display,tag=SnowLayer4] align xyz unless block ~1 ~ ~1 snow[layers=4] run setblock ~1 ~ ~1 snow[layers=4]
execute at @e[type=block_display,tag=SnowLayer5] align xyz unless block ~1 ~ ~1 snow[layers=5] run setblock ~1 ~ ~1 snow[layers=5]
execute at @e[type=block_display,tag=SnowLayer6] align xyz unless block ~1 ~ ~1 snow[layers=6] run setblock ~1 ~ ~1 snow[layers=6]
execute at @e[type=block_display,tag=SnowLayer7] align xyz unless block ~1 ~ ~1 snow[layers=7] run setblock ~1 ~ ~1 snow[layers=7]
execute at @e[type=block_display,tag=SnowLayer8] align xyz unless block ~1 ~ ~1 snow[layers=8] run setblock ~1 ~ ~1 snow[layers=8]