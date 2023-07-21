#!/bin/bash

killall picom > /dev/null 2>&1
if [ $? != 0 ]; then
	picom --experimental-backends &
fi

