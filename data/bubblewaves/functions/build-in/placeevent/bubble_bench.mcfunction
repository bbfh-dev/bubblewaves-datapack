setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.bubble_bench"}'}
summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "solid", "preparing", "tickevent_reciever", "beatevent_reciever", "nohoppers", "bubble_bench"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1000}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
data merge entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] {Fire:768s}
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing