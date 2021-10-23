execute if score @s buws.stateA matches 1 as @e[type=armor_stand, tag=-buws.action] if score @s buws.registry = @p buws.registry run function bubblewaves:blocks/abstracts/action/register
execute if score @s buws.stateA matches 2 as @e[type=armor_stand, tag=-buws.action] if score @s buws.registry = @p buws.registry run function bubblewaves:blocks/abstracts/action/ask/is_password_right
scoreboard players set @p buws.input 0
scoreboard players set @p buws.stateA 0