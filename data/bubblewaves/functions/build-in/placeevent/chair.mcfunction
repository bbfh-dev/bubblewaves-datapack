setblock ~ ~ ~ structure_void
execute as @s[tag=oak] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "oak"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1020}}]}
execute as @s[tag=birch] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "birch"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1021}}]}
execute as @s[tag=spruce] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "spruce"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1022}}]}
execute as @s[tag=jungle] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "jungle"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1023}}]}
execute as @s[tag=acacia] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "acacia"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1024}}]}
execute as @s[tag=dark_oak] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "dark_oak"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1025}}]}
execute as @s[tag=crimson] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "crimson"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1026}}]}
execute as @s[tag=warped] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "chair", "warped"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1027}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
summon pig ~.5 ~-.1 ~.5 {PersistenceRequired:1b, Saddle:1, Tags:["bubblechild", "preparing"], Invulnerable:1, NoGravity:1, NoAI:1, Silent:1, ActiveEffects:[{Id:14, Duration:1000000000, ShowParticles:0b}], Age:-1000000000, DeathLootTable:"minecraft:empty"}
data modify entity @e[tag=preparing, tag=bubblechild, limit=1, sort=nearest] Rotation[0] set from entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] Rotation[0]
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing
tag @e[tag=preparing, tag=bubblechild, limit=1, sort=nearest] remove preparing