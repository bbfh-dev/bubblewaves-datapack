setblock ~ ~ ~ tripwire
summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "tickevent_reciever", "beatevent_reciever", "bear_trap"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1150}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.health 70
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing