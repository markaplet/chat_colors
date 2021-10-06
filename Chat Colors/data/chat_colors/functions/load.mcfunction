# -----------------------------------------------------------------------------
# Vanilla Chat Colors
# Mincraft version 1.17.1
# Changes color of players name in chat history for improved chat communication
# -----------------------------------------------------------------------------


## RED
team add red
team modify red color red

## DARK RED
team add dark_red
team modify dark_red color dark_red

## GOLD
team add gold
team modify gold color gold

## YELLOW
team add yellow
team modify yellow color yellow

## DARK GREEN
team add dark_green
team modify dark_green color dark_green

## GREED
team add green
team modify green color green

## AQUA
team add aqua
team modify aqua color aqua

## DARK AQUA
team add dark_aqua
team modify dark_aqua color dark_aqua

## DARK BLUE
team add dark_blue
team modify dark_blue color dark_blue

## BLUE
team add blue
team modify blue color blue

## LIGHT PURPLE
team add light_purple
team modify light_purple color light_purple

## DARK PURPLE
team add dark_purple
team modify dark_purple color dark_purple

## WHITE
team add white
team modify white color white

## GRAY
team add gray
team modify gray color gray

## DARK GRAY
team add dark_gray
team modify dark_gray color dark_gray

## BLACK
team add black
team modify black color black


## ChatColors Installed
tellraw @a[tag=Admin] {"text":"## -------------------//-------------------##","color":"dark_gray"}
tellraw @a ["",{"text":"Chat","bold":true},{"text":"C","bold":true,"color":"light_purple"},{"text":"o","bold":true,"color":"yellow"},{"text":"l","bold":true,"color":"gold"},{"text":"o","bold":true,"color":"green"},{"text":"r","bold":true,"color":"aqua"},{"text":"s","bold":true,"color":"dark_aqua"},{"text":" "},{"text":"Installed","color":"gold"}]
tellraw @a[tag=Admin] ["",{"text":"Function by:","color":"gray"},{"text":" "},{"text":"hogbits","color":"light_purple"}]
tellraw @a ["",{"text":"Usage: "},{"text":"/team join red PlayerNameHere","color":"green"}]
tellraw @a[tag=Admin] {"text":"## -------------------//-------------------##","color":"dark_gray"}

## HOW TO JOIN
# /team join red PlayerNameHere
