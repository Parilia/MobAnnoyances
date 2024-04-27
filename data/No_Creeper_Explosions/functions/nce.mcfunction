execute as @e[type=minecraft:creeper,tag=!nce_tagged] at @s run data merge entity @s {ExplosionRadius:0}
tag @e[type=minecraft:creeper,tag=!nce_tagged] add nce_tagged
schedule function No_Creeper_Explosions:nce 1s
