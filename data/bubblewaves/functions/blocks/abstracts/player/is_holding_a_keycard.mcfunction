scoreboard players set $Result bubblewaves 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{display:{Name:'{"translate":"item.bubblewaves.keycard_level_low", "italic":false}'}}}}] run scoreboard players set $Result bubblewaves 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{display:{Name:'{"translate":"item.bubblewaves.keycard_level_middle", "italic":false}'}}}}] run scoreboard players set $Result bubblewaves 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", tag:{display:{Name:'{"translate":"item.bubblewaves.keycard_level_high", "italic":false}'}}}}] run scoreboard players set $Result bubblewaves 3