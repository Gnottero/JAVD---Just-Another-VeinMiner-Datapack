#> Add the damage to the tool using the Shulker Box Inventory Manipulation method
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/main" function

    #> Setblock a yellow shulker box at ~ 1 ~
        setblock ~ 1 ~ minecraft:yellow_shulker_box

    #> Appent the item inside the Items[] array of the yellow shulker box
        data modify block ~ 1 ~ Items append from entity @s SelectedItem

    #> Store the scoreboard value of the "#gn.max_durability" inside the damage tag of the item
        execute store result block ~ 1 ~ Items[0].tag.Damage int 1 run scoreboard players get #gn.tool_damage gn.pick_dur

    #> Loot the item back inside the player inventory
        loot replace entity @s weapon.mainhand 1 mine ~ 1 ~ iron_pickaxe{drop_contents: 1b}

    #> Setblock air at ~ 1 ~
        setblock ~ 1 ~ minecraft:air