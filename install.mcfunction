# -----------------------------------------------------------------------------
# Vanilla Chat Colors
# Changes color of players name in chat history for improved chat communication
# -----------------------------------------------------------------------------

## DARK RED
scoreboard teams add dark_red
scoreboard teams option dark_red color dark_red

## RED
scoreboard teams add dark_red
scoreboard teams option dark_red color red

## GOLD
scoreboard teams add gold
scoreboard teams option gold color gold

## YELLOW
scoreboard teams add yellow
scoreboard teams option yellow color yellow

## DARK GREEN
scoreboard teams add dark_green
scoreboard teams option dark_green color dark_green

## GREED
scoreboard teams add green
scoreboard teams option green color green

## AQUA
scoreboard teams add aqua
scoreboard teams option aqua color aqua

## DARK AQUA
scoreboard teams add dark_aqua
scoreboard teams option dark_aqua color dark_aqua

## DARK BLUE
scoreboard teams add dark_blue
scoreboard teams option dark_blue color dark_blue

## BLUE
scoreboard teams add blue
scoreboard teams option blue color blue

## LIGHT PURPLE
scoreboard teams add light_purple
scoreboard teams option light_purple color light_purple

## DARK PURPLE
scoreboard teams add dark_purple
scoreboard teams option dark_purple color dark_purple

## WHITE
scoreboard teams add white
scoreboard teams option white color white

## GRAY
scoreboard teams add gray
scoreboard teams option gray color gray

## DARK GRAY
scoreboard teams add dark_gray
scoreboard teams option dark_gray color dark_gray

## BLACK
scoreboard teams add black
scoreboard teams option black color black


## ChatColors Installed
tellraw @a[tag=Admin] {"text":"## -------------------//-------------------##","color":"dark_gray"}
tellraw @a ["",{"text":"Chat","bold":true},{"text":"C","bold":true,"color":"light_purple"},{"text":"o","bold":true,"color":"yellow"},{"text":"l","bold":true,"color":"gold"},{"text":"o","bold":true,"color":"green"},{"text":"r","bold":true,"color":"aqua"},{"text":"s","bold":true,"color":"dark_aqua"},{"text":" "},{"text":"Installed","color":"gold"}]
tellraw @a[tag=Admin] ["",{"text":"Function by:","color":"gray"},{"text":" "},{"text":"hogbits","color":"light_purple"}]
tellraw @a ["",{"text":"Usage: "},{"text":"/scoreboard teams join red PlayerNameHere","color":"green"}]
tellraw @a[tag=Admin] {"text":"## -------------------//-------------------##","color":"dark_gray"}

## HOW TO JOIN
# /scoreboard teams join red PlayerNameHere
