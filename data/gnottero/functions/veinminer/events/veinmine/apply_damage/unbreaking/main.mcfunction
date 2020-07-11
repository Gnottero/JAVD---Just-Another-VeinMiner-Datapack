#> Check the unbreaking level and call the right function
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/cases" function
    
    #> Check the unbreaking level and run the right function
        execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] run function gnottero:veinminer/events/veinmine/apply_damage/unbreaking/levels/level_1
        execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] run function gnottero:veinminer/events/veinmine/apply_damage/unbreaking/levels/level_2
        execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] run function gnottero:veinminer/events/veinmine/apply_damage/unbreaking/levels/level_3