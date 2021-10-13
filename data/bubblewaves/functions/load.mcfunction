scoreboard objectives add bubblewaves dummy "BubbleWaves 4.0"
scoreboard objectives add buws.registry dummy
scoreboard objectives add buws.stateA dummy
scoreboard objectives add buws.stateB dummy
scoreboard objectives add buws.stateC dummy

#  Plugins
scoreboard players set $PluginsLoaded bubblewaves 0
function #bubblewaves:plugins
execute if score $PluginsLoaded bubblewaves matches 0 run say §a§lBubbleWaves 4.0a §r§edatapack loaded
execute if score $PluginsLoaded bubblewaves matches 1.. run say §a§lBubbleWaves 4.0a §r§7(Modded) §r§edatapack loaded