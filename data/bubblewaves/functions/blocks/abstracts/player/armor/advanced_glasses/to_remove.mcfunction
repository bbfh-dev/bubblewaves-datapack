execute as @a[tag=-buws.to_remove] run clear @s shield{display:{Name:'{"translate":"item.bubblewaves.advanced_glasses", "italic":false}'}}
execute as @a[tag=-buws.to_remove, tag=-buws.weared] at @s run function give:bubblewaves/advanced_glasses
execute as @a[tag=-buws.to_remove, tag=-buws.weared] at @s store result entity @e[type=item, nbt={Age:0s, Item:{tag:{CustomModelData:85230}}}, limit=1] Item.tag.Damage int 1 run scoreboard players get @s bubblewaves
execute as @a[tag=-buws.to_remove, tag=-buws.weared] run tag @s remove -buws.glassed
tag @a remove -buws.to_remove