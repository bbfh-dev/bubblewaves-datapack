function bubblewaves:blocks/abstracts/player/is_holding_a_keycard
execute if score $Result bubblewaves matches 0 run title @p actionbar {"translate":"keycard_reader.bubblewaves.no_keycard", "color":"#ff5151", "bold":true}
execute if score $Result bubblewaves matches 1.. run function bubblewaves:blocks/keycard_reader/action/register_pass