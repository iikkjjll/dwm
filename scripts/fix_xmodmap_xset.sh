#!/bin/bash

xset r rate 160 20
# [[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

# 这是外接键盘的映射
[[ -f ~/.Xmodmaprc ]] && xmodmap ~/.Xmodmaprc

# 插入外接键盘后，原本的 id=11 变成了 15
xinput set-prop 15 183 0 
