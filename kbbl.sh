#!/bin/bash

## CM Devastator II Keyboard Backlighting On/Off Switch for Ubuntu
## tested on Ubuntu 16.04
## FLAG command at line 1 should be run before to get correct value used in line 2 
## then use keyboard custom shortcut to bind the command to SCR LK key 

FLAGS=$(xset -q | awk 'NR==2' | awk '{ print $10 }')
if [ "$FLAGS" = ffffe7fc ]; then
    xset led off
else
    xset led on
fi
