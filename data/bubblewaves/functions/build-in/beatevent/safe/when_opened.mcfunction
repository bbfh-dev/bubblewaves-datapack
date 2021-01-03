execute unless score @s bdata.timer matches 1.. run setblock ~ ~ ~ minecraft:barrier
execute unless score @s bdata.timer matches 1.. run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.safe"}'}

execute unless score @s bdata.timer matches 1.. unless score @s bdata.storage matches 1.. run function bubblewaves:build-in/beatevent/safe/when_unregistered
execute unless score @s bdata.timer matches 1.. if score @s bdata.storage matches 1.. run function bubblewaves:build-in/beatevent/safe/when_registered

execute if score @s bdata.timer matches 1 run function bubblewaves:build-in/beatevent/safe/open