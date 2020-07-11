#> Call the "gnottero:veinminer/events/veinmine/reset" function and change the execution point of the "" function
    #> Called by the "gnottero:veinminer/events/main" function

    #> Call the "gnottero:veinminer/events/veinmine/start" function at the position of the nearest item that matches certains conditions
        execute at @e[tag=!global.ignore,tag=!gn.already_checked,type=item,sort=nearest,limit=1,nbt={Age:0s},predicate=gnottero:veinminer/is_ore_drop] run function gnottero:veinminer/events/veinmine/start

    #> Call the "gnottero:veinminer/events/veinmine/reset" function
        function gnottero:veinminer/events/veinmine/reset

