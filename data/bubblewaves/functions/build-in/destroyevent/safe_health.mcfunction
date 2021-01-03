kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.safe"}'}}}}, distance=..1, limit=1, sort=nearest]
scoreboard players remove @s[scores={bdata.health=1..}] bdata.health 1
title @p actionbar ["",{"translate":"ui.bubblewaves.safe_health", "color":"white", "with":[{"score":{"name":"@s","objective":"bdata.health"},"color":"light_purple","bold":true}]},{"translate":"ui.bubblewaves.safe_health_ending","color":"gray"}]
setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.safe"}'}
execute store result score %safeX bdata.messages run data get block ~ ~ ~ x
execute store result score %safeY bdata.messages run data get block ~ ~ ~ y
execute store result score %safeZ bdata.messages run data get block ~ ~ ~ z
execute as @a if score @s bdata.players = @e[tag=bubbleblock, limit=1, sort=nearest] bdata.messages run tellraw @s ["",{"text":"Someone is trying to break your safe at ","color":"gold"},{"text":"X:","color":"red"},{"score":{"name":"%safeX","objective":"bdata.messages"},"color":"red"},{"text":" Y:","color":"green"},{"score":{"name":"%safeY","objective":"bdata.messages"},"color":"green"},{"text":" Z:","color":"aqua"},{"score":{"name":"%safeZ","objective":"bdata.messages"},"color":"aqua"}]