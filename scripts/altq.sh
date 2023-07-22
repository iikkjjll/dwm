#!/bin/bash
# You must install: xdotool && xdo by pacman And install wudao-dic by yay.

winclass="$(xdotool search --class altq)";
if [ -z "$winclass" ]; then
  st -c 'altq' -t 'wudao-dict' -g '50x20+800+30' -i -e wd -i
else
  if [ ! -f /tmp/luckaltq ]; then
    touch /tmp/luckaltq && xdo hide "$winclass"
  elif [ -f /tmp/luckaltq ]; then
    rm /tmp/luckaltq && xdo show "$winclass"
  fi
fi

