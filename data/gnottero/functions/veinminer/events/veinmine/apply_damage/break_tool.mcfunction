#> Remove the tool from the player inventory and play the breaking sound
    #> Called by the "gnottero:veinminer/events/veinmine/apply_damage/main" function

    #> Remove the tool
        replaceitem entity @s weapon.mainhand minecraft:air
    
    #> Play the sound
        playsound minecraft:entity.item.break player @s 