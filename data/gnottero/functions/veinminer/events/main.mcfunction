#> Main function of the "gnottero:veinminer/events" subfolder. Handle all the events
    #> Called by the "gnottero:veinminer/main" function

    #> Call the "gnottero:veinminer/events/veinmine/reset" function to reset the right scoreboard value
        execute unless predicate gnottero:veinminer/is_sneaking run function gnottero:veinminer/events/veinmine/reset
        
    #> Call the "gnottero:veinminer/events/veinmine/check_ore" function if the executor is sneaking
        execute if predicate gnottero:veinminer/is_sneaking run function gnottero:veinminer/events/veinmine/break_blocks
