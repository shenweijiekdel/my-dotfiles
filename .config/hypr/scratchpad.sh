#!/bin/bash
#

NAME=$1
INITCMD=$2

if [ ! -n "$(hyprctl clients | grep "class: $NAME" |grep -v grep)" ]; then
    $INITCMD 
fi

hyprctl dispatch togglespecialworkspace $NAME
