#!/bin/bash

output=$(xinput list-props 11 | awk '/Device Enabled/ {print $NF}' 2>/dev/null)

if [ "$output" -eq 0 ]; then
    xinput set-prop 11 183 1 >/dev/null 2>&1
elif [ "$output" -eq 1 ]; then
    xinput set-prop 11 183 0 >/dev/null 2>&1
else
    echo "Unknown output value: $output"
fi

