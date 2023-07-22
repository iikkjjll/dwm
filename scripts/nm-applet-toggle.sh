#!/bin/bash

killall nm-applet > /dev/null 2>&1
if [ $? != 0 ]; then
	nm-applet &
fi

