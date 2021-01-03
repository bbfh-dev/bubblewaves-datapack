gamemode creative @s[tag=bubble_creative]
gamemode survival @s[tag=bubble_survival]
gamemode adventure @s[tag=bubble_adventure]
tag @s remove security_camera_user
tag @s remove bubble_creative
tag @s remove bubble_survival
tag @s remove bubble_adventure
execute at @s as @e[tag=bubbleplayer] if score @s bdata.blocks = @p bdata.players run function bubblewaves:build-in/beatevent/security_camera/kill
#scoreboard players reset @s btrig.viewCamera