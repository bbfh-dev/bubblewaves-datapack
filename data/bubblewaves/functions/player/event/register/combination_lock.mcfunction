scoreboard players operation @s buwv.localA = @p bw.input
tellraw @p ["", {"translate":"message.bubblewaves.registered"}]
tag @p remove bw.inputRegisterLock
tag @s add bw.registered
tag @s remove bw.interact