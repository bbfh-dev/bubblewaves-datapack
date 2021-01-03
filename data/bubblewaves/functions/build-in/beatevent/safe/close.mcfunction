execute as @e[tag=subbubble] if score @s bdata.blocks = @e[tag=bubbleblock, limit=1, sort=nearest] bdata.blocks run data modify entity @s Items set from block ~ ~ ~ Items
scoreboard players set @s bdata.timer 0
data merge block ~ ~ ~ {Items:[{}]}