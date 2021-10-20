setblock ~ ~ ~ air
setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"block.bubblewaves.pincode_lock"}'}

execute if score @s buws.stateA matches 0 run function bubblewaves:blocks/pincode_lock/action/register
execute unless score @s buws.stateA matches 0 if block ~ ~ ~ barrel run function bubblewaves:blocks/pincode_lock/action/unlock