tellraw @p [{"text":"=====================================================","color":"aqua"}]
tellraw @p [{"text": "          Moar Block Sizes           "}]
tellraw @p [{"text": "          "}, {"text":"[Block types]","clickEvent": {"action": "run_command","value": "/function blocks:blocktypes/main"},"hoverEvent": {"action":"show_text","value": [{"text":"Instructions","color":"red"},{"text":"\nSee and pick how tall you want your block to be.","color":"gray"}]}}]
tellraw @p [{"text": "          "},{"text": "[Create block / Change block texture]", "clickEvent": {"action": "run_command", "value": "/function blocks:makestuff/idk"},"hoverEvent": { "action": "show_text","value": [{"text": "Instructions\n","color": "red"},{"text": "Hold the block with the texture you want it.\n Click the button.","color": "gray"}]}}]
tellraw @p [{"text": "          "},{"text": "[Credits]", "clickEvent": { "action": "run_command","value": "/function blocks:credits"}},{"text": "      "}, {"text": "[kill]", "clickEvent": {"action": "run_command", "value": "/function blocks:makestuff/kill"}, "hoverEvent": {"action": "show_text", "value": [{"text": "Kills Every block display in a 3 block area of you ", "color": "red"}]}}]
tellraw @p [{"text":"=====================================================","color":"aqua"}]
# you have up to 10 lines to work with if you want to menu to fit in the chat wiithouth opeining it.
# You have 20 if you want it open withouth the need of scrolling
