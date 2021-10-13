execute if entity @s[tag=-buws.tick] run function bubblewaves:blocks/abstracts/block/tick
function bubblewaves:blocks/abstracts/block/destroy
execute unless entity @p[distance=..28] run tag @s remove buws.passed