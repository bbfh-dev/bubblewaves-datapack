scoreboard players set $Blocked bubblewaves 0
execute unless block ~ ~ ~ #bubblewaves:air run scoreboard players set $Blocked bubblewaves 1
particle dust 0.961 0.275 0.275 1 ~ ~ ~ 0.2 0.2 0.2 0.5 1 force @a[tag=-buws.glassed]
execute if entity @p[distance=...9] run scoreboard players set @s buws.stateA 1
execute positioned ~ ~-1 ~ if entity @p[distance=...9] run scoreboard players set @s buws.stateA 1