#> Based on the "$gn.ore_id" scoreboard value, call the right veimining function
    #> Called by the "gnottero:veinminer/events/veinmine/break_blocks" function

    #> Check the id and call the right function
        execute if score @s gn.mined_coal matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if score @s gn.mined_iron matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/iron_ore
        execute if score @s gn.mined_gold matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/gold_ore
        execute if score @s gn.mined_ngold matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/nether_gold_ore
        execute if score @s gn.mined_lapis matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/lapis_ore
        execute if score @s gn.mined_red matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/redstone_ore
        execute if score @s gn.mined_emerald matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/emerald_ore
        execute if score @s gn.mined_diamond matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/diamond_ore
        execute if score @s gn.mined_quartz matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/quartz_ore
        execute if score @s gn.mined_debris matches 1.. run function gnottero:veinminer/events/veinmine/veinmine_ores/ancient_debris