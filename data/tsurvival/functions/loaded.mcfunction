###CONTROLLER###
scoreboard objectives add tsurv.controller dummy
execute unless score #tsurv.controller tsurv.controller matches 1 run function tsurvival:initiate

###INITIATESCHEDULES###
function tsurvival:armors/armors
function tsurvival:hardermobs/spider/detection
function tsurvival:teledragon/loop1
function tsurvival:teledragon/loop2
function tsurvival:safety_heal/loop
function tsurvival:bartering/detection
function tsurvival:loaded/10t
function tsurvival:loaded/1s