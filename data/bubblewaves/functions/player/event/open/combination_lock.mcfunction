execute if score @s buwv.localA = @p bw.input run tellraw @p ["", {"translate":"message.bubblewaves.opened", "color":"green"}]
execute if score @s buwv.localA = @p bw.input run scoreboard players set @s buwv.localB 50
execute unless score @s buwv.localA = @p bw.input run tellraw @p ["", {"translate":"message.bubblewaves.wrong_password", "color":"red"}]
tag @p remove bw.inputRegisterLock
tag @s remove bw.interact