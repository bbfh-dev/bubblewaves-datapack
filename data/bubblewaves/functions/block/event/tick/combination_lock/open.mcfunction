setblock ~ ~ ~ air
setblock ~ ~ ~ barrel[open=false,facing=up]
execute as @s[tag=!bw.registered] run tellraw @p ["", {"text":"BubbleWaves ", "color":"green", "bold":true},{"translate":"message.bubblewaves.unregistered", "color":"white", "with":[{"translate":"message.bubblewaves.here", "color":"light_purple", "bold":true, "clickEvent":{"action":"suggest_command", "value":"/trigger bw.input set "}}]}]
execute as @s[tag=!bw.registered] run tag @p add bw.inputRegisterLock
execute as @s[tag=bw.registered] run tellraw @p ["", {"text":"BubbleWaves ", "color":"green", "bold":true},{"translate":"message.bubblewaves.enter_password", "color":"white", "with":[{"translate":"message.bubblewaves.here", "color":"light_purple", "bold":true, "clickEvent":{"action":"suggest_command", "value":"/trigger bw.input set "}}]}]
execute as @s[tag=bw.registered] run tag @p add bw.inputLock
tag @s add bw.interact