scoreboard objectives add bubblewaves dummy "BubbleWaves 4.0"
scoreboard objectives add buws.registry dummy
scoreboard objectives add buws.stateA dummy
scoreboard objectives add buws.stateB dummy
scoreboard objectives add buws.stateC dummy
scoreboard objectives add buws.timerA dummy
scoreboard objectives add buws.timerB dummy
scoreboard objectives add buws.timerC dummy
scoreboard objectives add buws.digit0 dummy
scoreboard objectives add buws.digit1 dummy
scoreboard objectives add buws.digit2 dummy
scoreboard objectives add buws.digit3 dummy
scoreboard objectives add buws.version dummy
scoreboard objectives add buws.input trigger
scoreboard objectives add buws.item_used minecraft.used:minecraft.carrot_on_a_stick

scoreboard players set $DataVersion buws.version 400

#  BubbleBench
function bubblewaves:blocks/bubble_bench/setup

#  Plugins
scoreboard players set $PluginsLoaded bubblewaves 0
function #bubblewaves:plugins
execute if score $PluginsLoaded bubblewaves matches 0 run say §a§lBubbleWaves 4.0a §r§edatapack loaded
execute if score $PluginsLoaded bubblewaves matches 1.. run say §a§lBubbleWaves 4.0a §r§7(Modded) §r§edatapack loaded