#!/bin/bash

FIRST="eDP-1"
SECOND=$(xrandr |grep connected -w |grep -v $FIRST | awk '{print $1}')

DIRECTION=$1

case $DIRECTION in
   "left")
       xrandr --output $SECOND --left-of  $FIRST --auto
       ;; 
   "right")
       xrandr --output $SECOND --right-of  $FIRST --auto
       ;;
   "same")
       xrandr --output $SECOND --same-as  $FIRST --auto
       ;;
   "auto")
       xrandr --auto  
       ;;
esac
