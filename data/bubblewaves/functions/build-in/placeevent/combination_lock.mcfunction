setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.combination_lock"}'}
summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "solid", "preparing", "beatevent_reciever", "combination_lock"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1090}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
data merge entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] {Fire:768s}
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing