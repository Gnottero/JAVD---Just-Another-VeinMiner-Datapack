#> This is the main function, that will run once per tick

    #> Call the "gnottero:veinminer/events/main" function as all the players that match certain conditions
        execute as @a[tag=!global.ignore,predicate=gnottero:veinminer/has_mined_ore] at @s run function gnottero:veinminer/events/main