#!/bin/bash

color=16;

while [ $color -lt 245 ]; do
    echo -e "$color: \\033[38;5;${color}m\\033[48;5;${color}mworld\\033[0m"
    ((color++));
done  
