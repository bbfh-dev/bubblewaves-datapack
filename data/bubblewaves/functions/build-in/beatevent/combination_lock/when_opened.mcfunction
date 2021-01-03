execute unless block ~ ~ ~ minecraft:redstone_block run setblock ~ ~ ~ minecraft:barrier
execute unless block ~ ~ ~ minecraft:redstone_block run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute unless score @s bdata.storage matches 1.. run function bubblewaves:build-in/beatevent/combination_lock/when_unregistered
execute if score @s bdata.storage matches 1.. run function bubblewaves:build-in/beatevent/combination_lock/when_registered
