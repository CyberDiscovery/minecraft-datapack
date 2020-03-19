fill 982 116 -595 958 116 -620 air replace minecraft:white_stained_glass
title @a[tag=SnowSpleefPlayer] times 0 15 5
title @a[tag=SnowSpleefPlayer] title ["",{"text":"Go!","color":"gold"}]
scoreboard objectives add spleefhungertemp minecraft.mined:minecraft.snow_block
scoreboard objectives add spleefhunvaltemp food
scoreboard objectives add spleefdeathtemp deathCount
schedule function cdserver:snowspleef/hungerthing 1t
