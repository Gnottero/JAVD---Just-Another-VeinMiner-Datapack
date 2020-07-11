#> Call the "gnottero:veinminer/unbreaking/level_2" predicate and if the result is 1 add 1 to the "" scoreboard value
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/unbreaking/main" function

    #> Call the "gnottero:veinminer/unbreaking/level_2" predicate
        execute store result score #gn.random_chance gn.pick_dur if predicate gnottero:veinminer/unbreaking/level_2

    #> Add one to the "#gn.tool_damage" scoreboard value if the "#gn.random_chance" fake player has a scoreboard value of 1
        execute if score #gn.random_chance gn.pick_dur matches 1 run scoreboard players add #gn.tool_damage gn.pick_dur 1