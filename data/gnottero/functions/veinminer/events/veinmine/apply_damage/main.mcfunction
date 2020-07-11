#> Main function of the "gnottero:veinminer/events/veinmine/apply_damage" subfolder. Handle all the events
    #> Called by the all the function of the "gnottero:veinminer/events/veinmine/veinmine_ores/" functions

    #> Call the "gnottero:veinminer/events/veinmine/apply_damage/get_max_durability" function to get the tool total durability
        function gnottero:veinminer/events/veinmine/apply_damage/get_max_durability

    #> Get the actual damage of the tool and store it inside the "#gn.tool_damage" fake player scoreboard value
        execute store result score #gn.tool_damage gn.pick_dur run data get entity @s SelectedItem.tag.Damage
        
    #> Call the "gnottero:veinminer/events/veinmine/apply_damage/cases" function
        function gnottero:veinminer/events/veinmine/apply_damage/cases

    #> Check if the damage is less, equal or greater than the durability and call the right function
        execute if score #gn.tool_damage gn.pick_dur > #gn.max_durability gn.pick_dur run function gnottero:veinminer/events/veinmine/apply_damage/break_tool
        execute if score #gn.tool_damage gn.pick_dur <= #gn.max_durability gn.pick_dur run function gnottero:veinminer/events/veinmine/apply_damage/apply_damage