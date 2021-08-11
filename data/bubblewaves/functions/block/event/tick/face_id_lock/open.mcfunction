setblock ~ ~ ~ air
setblock ~ ~ ~ barrel[open=false,facing=up]
execute as @s[tag=!bw.registered] run tellraw @p {"translate":"message.bubblewaves.registered", "color":"green"}
execute as @s[tag=!bw.registered] store result score @s buwv.localB run data get entity @p UUID[0]
execute as @s[tag=!bw.registered] store result score @s buwv.localC run data get entity @p UUID[1]
execute as @s[tag=!bw.registered] store result score @s buwv.localD run data get entity @p UUID[2]
execute as @s[tag=!bw.registered] store result score @s buwv.localE run data get entity @p UUID[3]
execute as @s[tag=!bw.registered] run tag @s add bw.registered
execute as @s[tag=bw.registered] run function bubblewaves:block/event/tick/face_id_lock/check