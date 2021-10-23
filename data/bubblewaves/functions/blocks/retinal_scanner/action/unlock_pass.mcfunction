scoreboard players set $Boolean bubblewaves 0
execute if score @s buws.digit0 = @p buws.digit0 if score @s buws.digit1 = @p buws.digit1 if score @s buws.digit2 = @p buws.digit2 if score @s buws.digit3 = @p buws.digit3 run scoreboard players set $Boolean bubblewaves 1

scoreboard players set @p buws.stateA 2
scoreboard players operation @p buws.registry = @s buws.registry
scoreboard players operation @p buws.input = $Boolean bubblewaves