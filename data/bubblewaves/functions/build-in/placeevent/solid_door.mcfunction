fill ~ ~ ~ ~ ~1 ~ oak_fence
summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "tall", "preparing", "tickevent_reciever", "solid_door"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1160}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage -1
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.timer -1
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.health 80
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing