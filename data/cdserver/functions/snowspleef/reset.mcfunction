execute positioned 970 116 -607 run clone 958 103 -620 982 103 -595 958 111 -620
execute positioned 970 111 -607 run clone 958 102 -620 982 102 -595 958 116 -620
scoreboard objectives add variable dummy
scoreboard players set _snowspleefjoin_ variable 0
tag @a remove SnowSpleefPlayer
scoreboard objectives remove spleefhungertemp
scoreboard objectives remove spleefhunvaltemp
scoreboard objectives remove spleefdeathtemp
schedule clear cdserver:snowspleef/hungerthing
