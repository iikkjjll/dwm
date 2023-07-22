#!/bin/bash

[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
xset r rate 160 20

xinput set-prop 11 183 0

# slstatus &

# /bin/bash		/home/luck/app/dwm/scripts/autostart/wallpaper_autochange.sh &

feh --bg-fill /home/luck/pic/19.jpg
/bin/bash		/home/luck/app/dwm/scripts/autostart/fcitx_sleep.sh &

