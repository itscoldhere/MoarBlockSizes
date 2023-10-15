tellraw @p [{"text":"=====================================================","color":"#00308f"}]
tellraw @p [{"text": "        Moar Block Sizes           \n","color": "#ffccaa","bold": true}]
tellraw @p [{"text": "          "},{"text": "[Create block / Change block texture]","color": "#aaaaff", "clickEvent": {"action": "run_command", "value": "/trigger moarblocks.create"},"hoverEvent": { "action": "show_text","value": [{"text": "Instructions\n","color": "red"},{"text": "Click it to spawn a custom block.\nHold an item to give it a texture or change its current one.","color": "gray"}]}}]
tellraw @p [{"text": "          "},{"text":"[Block types]","color": "#88ff88","clickEvent": {"action": "run_command","value": "/trigger moarblocks.blocktypes"},"hoverEvent": {"action":"show_text","value": [{"text":"Instructions","color":"red"},{"text":"\nSee and pick how tall you want your block to be.","color":"gray"}]}}]
tellraw @p [{"text": "          "},{"text": "[kill]","color": "#ffaaaa", "clickEvent": {"action": "run_command", "value": "/trigger moarblocks.kill"}, "hoverEvent": {"action": "show_text", "value": [{"text": "Kills Every block display in a 1 block area of you ", "color": "red"}]}}]
tellraw @p [{"text": "          "},{"text": "[Credits]","color": "#aaaaaa","clickEvent": { "action": "run_command","value": "/trigger moarblocks.credits"},"hoverEvent": {"action": "show_text","value": [{"text": "Show the datapack's credits.","color": "gray"}]}},{"text": "      "}]
tellraw @p [{"text":"=====================================================","color":"#00308f"}]
# you have up to 10 lines to work with if you want to menu to fit in the chat wiithouth opeining it.
# You have 20 if you want it open withouth the need of scrolling

# do not remove the conversation. Some weirdos will probably look up the code and find this thing.

# I have figured what Ficsit is: Ficsit - Fix, it
# lol. You finally did it.
