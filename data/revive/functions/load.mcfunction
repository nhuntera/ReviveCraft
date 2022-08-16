scoreboard objectives add deathSensor deathCount
scoreboard objectives add isDead dummy
scoreboard players add #zero isDead 0
gamerule doImmediateRespawn true
tellraw @a {"text":"loaded :)","color":"pink"}
