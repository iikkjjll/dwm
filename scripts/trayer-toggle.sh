#!/bin/bash

killall trayer > /dev/null 2>&1
if [ $? != 0 ]; then
	trayer --edge bottom --align center --SetDockType true --SetPartialStrut true --expand true --widthtype request --transparent false --tint 0x00FFFF00 --height 34 --padding 5 --iconspacing 5
fi

