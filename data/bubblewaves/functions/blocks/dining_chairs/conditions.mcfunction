execute unless score $ManualPlacing bubblewaves matches 1 run function bubblewaves:blocks/abstracts/placer/facing/relative_player_location
execute if score $Facing bubblewaves matches 1 if block ~ ~ ~-1 minecraft:air run function bubblewaves:blocks/dining_chairs/place
execute if score $Facing bubblewaves matches 1 unless block ~ ~ ~-1 minecraft:air run function bubblewaves:blocks/dining_chairs/return
execute if score $Facing bubblewaves matches 2 if block ~1 ~ ~ minecraft:air run function bubblewaves:blocks/dining_chairs/place
execute if score $Facing bubblewaves matches 2 unless block ~1 ~ ~ minecraft:air run function bubblewaves:blocks/dining_chairs/return
execute if score $Facing bubblewaves matches 3 if block ~ ~ ~1 minecraft:air run function bubblewaves:blocks/dining_chairs/place
execute if score $Facing bubblewaves matches 3 unless block ~ ~ ~1 minecraft:air run function bubblewaves:blocks/dining_chairs/return
execute if score $Facing bubblewaves matches 4 if block ~-1 ~ ~ minecraft:air run function bubblewaves:blocks/dining_chairs/place
execute if score $Facing bubblewaves matches 4 unless block ~-1 ~ ~ minecraft:air run function bubblewaves:blocks/dining_chairs/return