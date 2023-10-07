# Main menu
scoreboard players enable @a moahblock.main
execute at @a[scores={moahblock.main=1..}] as @a[scores={moahblock.main=1..}] run function blocks:createblock
scoreboard players reset @a[scores={moahblock.main=1..}] moahblock.main
# Help
scoreboard players enable @a moahblock.help
execute at @a[scores={moahblock.help=1..}] as @a[scores={moahblock.help=1..}] run function blocks:help
scoreboard players reset @a[scores={moahblock.help=1..}] moahblock.help
# Kill 
scoreboard players enable @a moahblock.kill
execute at @a[scores={moahblock.kill=1..}] as @a[scores={moahblock.kill=1..}] run function blocks:makestuff/kill
scoreboard players reset @a[scores={moahblock.kill=1..}] moahblock.kill
# Create Block / Change Block texture
scoreboard players enable @a moahblock.create
execute at @a[scores={moahblock.create=1..}] as @a[scores={moahblock.create=1..}] run function blocks:makestuff/idk
scoreboard players reset @a[scores={moahblock.create=1..}] moahblock.create
# Create Block / Change Block texture
scoreboard players enable @a moahblock.credits
execute at @a[scores={moahblock.credits=1..}] as @a[scores={moahblock.credits=1..}] run function blocks:credits
scoreboard players reset @a[scores={moahblock.credits=1..}] moahblock.credits
# Modify Block
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