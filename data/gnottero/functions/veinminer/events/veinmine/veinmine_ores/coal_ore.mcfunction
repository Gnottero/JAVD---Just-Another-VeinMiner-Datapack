#> Veinmine the vein, reduce the durability of the tools and run the function again if the tool has enough durability
    #> Called by the "gnottero:veinminer/events/veinmine/start" function

    #> Mine the block with the pickaxe that the executor is holding
        loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

    #> Call the "gnottero:veinminer/events/veinmine/apply_damage/main" function
        execute if block ~ ~ ~ minecraft:coal_ore unless entity @s[nbt={SelectedItem:{tag:{Unbreakable:1b}}}] run function gnottero:veinminer/events/veinmine/apply_damage/main

    #> Add the "gn.already_checked" tag to the item
        tag @e[type=item,sort=nearest,limit=1,nbt={Age:0s},predicate=gnottero:veinminer/is_ore_drop,tag=!gn.already_checked,tag=!global.ignore] add gn.already_checked

    #> Set the block at ~ ~ ~ to air
        setblock ~ ~ ~ air replace

    #> Check the area for other blocks
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~ ~ ~1 if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~ ~1 ~ if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore
        execute if predicate gnottero:veinminer/is_holding_pickaxe positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:coal_ore run function gnottero:veinminer/events/veinmine/veinmine_ores/coal_ore