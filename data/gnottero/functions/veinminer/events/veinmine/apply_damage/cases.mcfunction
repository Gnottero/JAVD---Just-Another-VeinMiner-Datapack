#> Check if the tool has unbreaking or not and call the right function
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/main" function

    #> Call the "gnottero:veinminer/events/veinmine/apply_damage/unbreaking/main" function if the tool is enchanted with unbreaking
        execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}}] run function gnottero:veinminer/events/veinmine/apply_damage/unbreaking/main

    #> If the tool isn't enchanted add one to the "#gn.tool_damage" scoreboard value
        execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}}] run scoreboard players add #gn.tool_damage gn.pick_dur 1