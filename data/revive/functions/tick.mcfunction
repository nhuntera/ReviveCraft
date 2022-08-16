execute as @p run function #detect_death
execute as @p if score @p isDead > #zero isDead run function downed_state
gamerule keepInventory true