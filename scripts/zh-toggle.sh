#!/bin/bash

killall sogoupinyin-service > /dev/null 2>&1 && killall sogoupinyin-watchdog > /dev/null 2>&1 && killall fcitx > /dev/null 2>&1
if [ $? != 0 ]; then
	fcitx & > /dev/null 2>&1
fi

