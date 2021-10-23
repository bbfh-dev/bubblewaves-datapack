setblock ~ ~ ~ air
function bubblewaves:blocks/abstracts/block/place_actions

execute unless score @s buws.stateA matches 0 if block ~ ~ ~ barrel run function bubblewaves:blocks/abstracts/action/ask/unlock
execute if score @s buws.stateA matches 0 run function bubblewaves:blocks/abstracts/action/ask/register