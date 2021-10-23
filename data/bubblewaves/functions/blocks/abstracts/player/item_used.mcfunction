advancement revoke @s only bubblewaves:event/item_used
scoreboard players reset @s buws.item_used
execute as @s[nbt={SelectedItem:{tag:{display:{Name:'{"translate":"item.bubblewaves.advanced_glasses", "italic":false}'}}}}] unless data entity @s Inventory[{Slot:103b}].id run function bubblewaves:blocks/abstracts/player/item_used/advanced_glasses