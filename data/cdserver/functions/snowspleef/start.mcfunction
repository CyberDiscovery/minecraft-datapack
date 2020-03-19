scoreboard objectives add variable dummy
scoreboard players set _snowspleefjoin_ variable 1
title @a[tag=SnowSpleefPlayer] times 0 80 20
title @a[tag=SnowSpleefPlayer] subtitle ["",{"text":"5 seconds until game start!","color":"gray"}]
title @a[tag=SnowSpleefPlayer] title ["",{"text":"Snow Spleef is starting!","color":"green"}]
effect give @a[tag=SnowSpleefPlayer] instant_health 20
effect give @a[tag=SnowSpleefPlayer] saturation 20
spreadplayers 970.5 -606.5 3 12 true @a[tag=SnowSpleefPlayer]
gamemode survival @a[tag=SnowSpleefPlayer]
clear @a[tag=SnowSpleefPlayer]
give @a[tag=SnowSpleefPlayer] minecraft:diamond_shovel{"OnlySpleefPlayer":1,display:{Name:'{"text":"Spleef Shovel","color":"green"}',Lore:['{"text":"What are you doing reading this?"}','{"text":"GO TO BATTLE!"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:efficiency",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
schedule function cdserver:snowspleef/dropfloor 5s

