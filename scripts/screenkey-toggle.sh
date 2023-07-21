#!/bin/bash

killall screenkey > /dev/null 2>&1
if [ $? != 0 ]; then
	screenkey
fi

