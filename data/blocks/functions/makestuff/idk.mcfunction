execute at @p align xyz unless entity @e[type=minecraft:block_display,distance=..1] run summon minecraft:block_display ~ ~ ~ {block_state:{Name:"minecraft:stone"}} 
data modify entity @e[type=minecraft:block_display,sort=nearest,limit=1] block_state.Name set from entity @p SelectedItem.id
# it does tho