scoreboard players set $Updated bubblewaves 1
scoreboard players set $ManualPlacing bubblewaves 1
scoreboard players set $Facing bubblewaves 4
kill @s
execute at @s align xyz run function bubblewaves:blocks/tables/warped/place
execute at @s run item modify entity @e[type=armor_stand, tag=buws.block, limit=1, sort=nearest] armor.head bubblewaves:blocks/tables/side_rotated/warped