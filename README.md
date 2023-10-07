# Moah Blocks
## itscoldhere &amp; joglacraft's Moar Block datapack
Moah blocks is a simple datapack that allows you to easily make almost any block the size of any amount of snow layers.
## How to install
- Dowload the lastest version of the datapack on the [Releases](https://github.com/itscoldhere/MoarBlocks/releases/tag/v1.0) page
- Extract the zip file
- Open your .minecraft folder
- Open your datapacks folder inside the world folder you want the datapack in.
- Move the file you just extracted inside that folder
- In-game, do `/reload`
**Note:** Unlike other datapacks, no feedback of the datapack being active will be given. Use the `/trigger` command and look for any completion that reads `moahblocks.`.
## Usage manual
- Type `trigger moahblock.main` to brign a text-based menu to use the datapack.
- Type `trigger moahblock.create` to generate a new block.
-   Hold a block while executing this command to give it its texture
-   This block has no hitbox, meaning you can phase through it.
-   Not holding anything while executing this command will generate the block with the `minecraft:stone` texture.
- Type `trigger moahblock.modify` to give the block a hitbox and make it 1 snow layer tall.
-   Before sending the command, type `set <number 1-8>` to set how tall the block will be.
- Type `trigger moahblock.kill` to remove any blocks withim a 3x3 area.
-   You will have to remove the snow left afterwards.
## List of available commands
**Note:** All commands should be run with `/trigger moahblock.`.
- create - creates a new block. (See above for details).
- credits - Prints on chat the datapack's credits.
- help - Prints on chat the datapack's help menu.
- kill - Removes all blocks created by Moah Blocks in a 3x3 area.
- main - Prints the datapack's text based menu in case you don't want to type commands.
- modify - Modifies the height Moah Block's block you are standing on.
