#declare tag tsurv.teledragon.init_dragons.dragon it has been initialized
execute if entity @s[type=ender_dragon,]
execute if entity @s[type=ender_dragon,tag=!tsurv.teledragon.init_dragons.dragon] run function tsurvival:teledragon/init_dragons-a