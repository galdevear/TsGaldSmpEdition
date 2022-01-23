###DETECTFULLSLEEP###
execute if entity @s[type=player,scores={tsurv.sleep=1}] at @s if predicate tsurvival:daytime run function tsurvival:sleep/sleep