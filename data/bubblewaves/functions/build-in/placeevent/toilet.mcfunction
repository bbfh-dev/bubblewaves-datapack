setblock ~ ~ ~ structure_void
summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "toilet"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1080}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
summon pig ~.5 ~ ~.5 {Saddle:1, Tags:["bubblechild", "preparing"], Invulnerable:1, NoGravity:1, NoAI:1, Silent:1, ActiveEffects:[{Id:14, Duration:1000000000, ShowParticles:0b}], Age:-1000000000, DeathLootTable:"minecraft:empty"}
data modify entity @e[tag=preparing, tag=bubblechild, limit=1, sort=nearest] Rotation[0] set from entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] Rotation[0]
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing
tag @e[tag=preparing, tag=bubblechild, limit=1, sort=nearest] remove preparing