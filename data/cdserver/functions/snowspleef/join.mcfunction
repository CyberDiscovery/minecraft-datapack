title @s times 0 80 0
execute if score _snowspleefjoin_ variable matches 1 run title @s actionbar ["",{"text":"The game has already started!","bold":true,"color":"red"}]
execute unless score _snowspleefjoin_ variable matches 1 run title @s actionbar ["",{"text":"Joined Snow Spleef!","color":"gold"}]
execute unless score _snowspleefjoin_ variable matches 1 run tag @s add SnowSpleefPlayer
