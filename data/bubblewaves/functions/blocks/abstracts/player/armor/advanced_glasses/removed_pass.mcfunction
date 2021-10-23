execute store success score $Success bubblewaves run clear @s shield{display:{Name:'{"translate":"item.bubblewaves.advanced_glasses", "italic":false}'}} 0
execute if score $Success bubblewaves matches 1 run tag @s add -buws.weared
kill @e[type=item, nbt={Item:{tag:{display:{Name:'{"translate":"item.bubblewaves.advanced_glasses", "italic":false}'}}}, Age:0s}]
tag @s add -buws.to_remove
tag @s remove -buws.glassed
execute if score $Success bubblewaves matches 1 run schedule function bubblewaves:blocks/abstracts/player/armor/advanced_glasses/to_remove 2t