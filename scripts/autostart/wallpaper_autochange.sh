#!/bin/bash

# 如果使用 restartsigs 补丁重启dwm的话，会导致多个自动切换壁纸的进程在后台。
while true; do
	/bin/bash		/home/luck/app/dwm/scripts/autostart/wallpaper_change.sh
	sleep 3m
done
