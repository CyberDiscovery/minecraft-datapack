effect give @a[tag=SnowSpleefPlayer,scores={spleefhungertemp=1}] saturation 1 1
effect give @a[tag=SnowSpleefPlayer] hunger 1 100
effect give @a[tag=SnowSpleefPlayer,scores={spleefhunvaltemp=0}] wither 1 100
scoreboard players set @a[tag=SnowSpleefPlayer] spleefhungertemp 0
tag @a[tag=SnowSpleefPlayer,scores={spleefdeathtemp=1}] remove SnowSpleefPlayer
schedule function cdserver:snowspleef/hungerthing 1t
