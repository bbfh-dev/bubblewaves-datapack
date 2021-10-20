execute if score @s buws.stateA matches 1 as @e[type=armor_stand, tag=buws.pincode_lock] if score @s buws.registry = @p buws.registry run function bubblewaves:blocks/pincode_lock/action
execute if score @s buws.stateA matches 2 as @e[type=armor_stand, tag=buws.pincode_lock] if score @s buws.registry = @p buws.registry run function bubblewaves:blocks/pincode_lock/action/unlock_process
scoreboard players set @p buws.input 0
scoreboard players set @p buws.stateA 0