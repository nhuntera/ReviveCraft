execute as @p if score @p deathSensor > #zero deathSensor run scoreboard players set @p isDead 1
scoreboard players set * deathSensor 0
