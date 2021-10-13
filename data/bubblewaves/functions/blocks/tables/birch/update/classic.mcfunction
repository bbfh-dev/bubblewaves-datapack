scoreboard players set $Updated bubblewaves 1
scoreboard players set $ManualPlacing bubblewaves 1
execute as @s[tag=-buws.east] run scoreboard players set $Facing bubblewaves 1
execute as @s[tag=-buws.south] run scoreboard players set $Facing bubblewaves 2
execute as @s[tag=-buws.west] run scoreboard players set $Facing bubblewaves 3
execute as @s[tag=-buws.north] run scoreboard players set $Facing bubblewaves 4
kill @s
execute at @s align xyz run function bubblewaves:blocks/tables/birch/place