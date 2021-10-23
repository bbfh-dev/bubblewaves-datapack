advancement revoke @s only bubblewaves:event/not_registered
execute store result score @s buws.digit0 run data get entity @s UUID[0]
execute store result score @s buws.digit1 run data get entity @s UUID[1]
execute store result score @s buws.digit2 run data get entity @s UUID[2]
execute store result score @s buws.digit3 run data get entity @s UUID[3]
tellraw @s ["",{"text":"BubbleWaves","bold":true,"color":"green"},{"text":" You have been registered","color":"#B6FFD8"},{"text":" ["},{"score":{"name":"@s","objective":"buws.digit0"}},{"text":", "},{"score":{"name":"@s","objective":"buws.digit1"}},{"text":", "},{"score":{"name":"@s","objective":"buws.digit2"}},{"text":", "},{"score":{"name":"@s","objective":"buws.digit3"}},{"text":"]"}]