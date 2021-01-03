summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Tags:["bubbleplayer", "new"],ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16763750}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16763750}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16763750}}},{id:"player_head",Count:1b,tag:{SkullOwner:"BubbleF1sh"}}],HandItems:[{id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:1111}},{}],DisabledSlots:4144959,Pose:{Head:[16f,0f,0f]}}
scoreboard players operation @e[tag=bubbleplayer, tag=new, limit=1, sort=nearest] bdata.blocks = @p[tag=security_camera_work] bdata.players
tag @e[tag=bubbleplayer, tag=new, limit=1, sort=nearest] remove new
tag @p[tag=security_camera_work] add security_camera_user
execute as @p[tag=security_camera_work] run tag @s[gamemode=creative] add bubble_creative
execute as @p[tag=security_camera_work] run tag @s[gamemode=survival] add bubble_survival
execute as @p[tag=security_camera_work] run tag @s[gamemode=adventure] add bubble_adventure
gamemode spectator @p[tag=security_camera_work]
execute at @s run spectate @e[tag=subbubble, limit=1, sort=nearest] @p[gamemode=spectator, tag=security_camera_user, tag=security_camera_work]