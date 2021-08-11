scoreboard objectives add bubblewaves dummy
execute store success score $2.5 bubblewaves run scoreboard objectives remove bubblelibrary
execute if score $2.5 bubblewaves matches 1 run function bubblewaves:sandbox/pack/uninstall

say §a§lBubbleWaves 3.0 §7(11/08/21) §edatapack loaded

scoreboard objectives add buwv.registry dummy
scoreboard objectives add buwv.localA dummy
scoreboard objectives add buwv.localB dummy
scoreboard objectives add buwv.localC dummy
scoreboard objectives add buwv.localD dummy
scoreboard objectives add buwv.localE dummy
scoreboard objectives add buwv.localF dummy
scoreboard objectives add bw.input trigger
scoreboard objectives add bw.camera trigger
scoreboard objectives add buwv.leave_game minecraft.custom:minecraft.leave_game
scoreboard objectives add buwv.clicked minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add buwv.sneak_time minecraft.custom:minecraft.sneak_time