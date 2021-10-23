advancement revoke @s only bubblewaves:event/armor/advanced_glasses/damage
item modify entity @s armor.head bubblewaves:armor/advanced_glasses/damage
execute store result score @s bubblewaves run data get entity @s Inventory[{Slot:103b}].tag.Damage
execute store result score @s bubblewaves run data get entity @s Inventory[{Slot:103b}].tag.Damage
execute if score @s bubblewaves matches 336.. run item replace entity @s armor.head with air
execute if score @s bubblewaves matches 336.. run playsound minecraft:entity.item.break master @a ~ ~ ~ 1