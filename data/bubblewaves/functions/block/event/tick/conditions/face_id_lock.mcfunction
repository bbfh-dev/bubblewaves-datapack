execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:block/event/tick/face_id_lock/open

scoreboard players remove @s[scores={buwv.localA=1..}] buwv.localA 1
execute if score @s buwv.localA matches 1.. run setblock ~ ~ ~ redstone_block
execute unless score @s buwv.localA matches 1.. run setblock ~ ~ ~ barrel[facing=up]