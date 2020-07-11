#> Get the max durability value of the tool that is being held by the player
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/main" function

    #> Get the max durability of the tool
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:wooden_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 59
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:stone_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 131
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:iron_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 249
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:golden_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 32
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:diamond_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 1561
        execute if entity @s[nbt={SelectedItem:{id: "minecraft:netherite_pickaxe"}}] run scoreboard players set #gn.max_durability gn.pick_dur 2031