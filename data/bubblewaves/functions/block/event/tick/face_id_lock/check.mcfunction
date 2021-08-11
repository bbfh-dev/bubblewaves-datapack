execute store result score @p buwv.localB run data get entity @p UUID[0]
execute store result score @p buwv.localC run data get entity @p UUID[1]
execute store result score @p buwv.localD run data get entity @p UUID[2]
execute store result score @p buwv.localE run data get entity @p UUID[3]

scoreboard players set $Unlock bubblewaves 0
execute if score @s buwv.localB = @p buwv.localB if score @s buwv.localC = @p buwv.localC if score @s buwv.localD = @p buwv.localD if score @s buwv.localE = @p buwv.localE run scoreboard players set $Unlock bubblewaves 1
execute if score $Unlock bubblewaves matches 0 run tellraw @p {"translate":"message.bubblewaves.face_id_lock.not_recognized", "color":"green"}
execute if score $Unlock bubblewaves matches 1 run tellraw @p {"translate":"message.bubblewaves.opened", "color":"green"}
execute if score $Unlock bubblewaves matches 1 run scoreboard players set @s buwv.localA 50