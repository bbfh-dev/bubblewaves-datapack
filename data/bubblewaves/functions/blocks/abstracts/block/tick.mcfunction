execute if entity @s[tag=buws.bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:blocks/bubble_bench/tick
execute if entity @s[tag=buws.tables] if block ~ ~ ~ oak_trapdoor[open=true] run function bubblewaves:blocks/tables/tick
execute if entity @s[tag=buws.couches] run function bubblewaves:blocks/couches/tick_conditions