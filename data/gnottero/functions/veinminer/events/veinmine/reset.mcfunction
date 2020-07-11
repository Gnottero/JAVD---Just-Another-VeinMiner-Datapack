#> Reset the right scoreboard value
    #> Called by the "gnottero:veinminer/main" and the "gnottero:veinminer/events/veinmine/break_blocks" functions

    #> Reset the score for the executor
        execute if score @s gn.mined_coal matches 1.. run scoreboard players set @s gn.mined_coal 0
        execute if score @s gn.mined_iron matches 1.. run scoreboard players set @s gn.mined_iron 0
        execute if score @s gn.mined_gold matches 1.. run scoreboard players set @s gn.mined_gold 0
        execute if score @s gn.mined_ngold matches 1.. run scoreboard players set @s gn.mined_ngold 0
        execute if score @s gn.mined_lapis matches 1.. run scoreboard players set @s gn.mined_lapis 0
        execute if score @s gn.mined_red matches 1.. run scoreboard players set @s gn.mined_red 0
        execute if score @s gn.mined_emerald matches 1.. run scoreboard players set @s gn.mined_emerald 0
        execute if score @s gn.mined_diamond matches 1.. run scoreboard players set @s gn.mined_diamond 0
        execute if score @s gn.mined_quartz matches 1.. run scoreboard players set @s gn.mined_quartz 0
        execute if score @s gn.mined_debris matches 1.. run scoreboard players set @s gn.mined_debris 0