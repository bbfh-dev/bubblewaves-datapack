item replace entity @s armor.head with shield{CustomModelData:85230, display:{Name:'{"translate":"item.bubblewaves.advanced_glasses", "italic":false}'}}
execute store result score @s bubblewaves run data get entity @s SelectedItem.tag.Damage -1
item modify entity @s armor.head bubblewaves:armor/advanced_glasses/copy_damage
item replace entity @s weapon.mainhand with air
tag @s add -buws.glassed