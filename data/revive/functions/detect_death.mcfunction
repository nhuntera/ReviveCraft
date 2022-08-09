execute as @p if score @p deathSensor > #zero deathSensor run function #downed_state
scoreboard players reset * deathSensor
scoreboard players set #zero deathSensor 0
