#!/bin/bash
#Script to allow clicking desktop in bspwm even if focus_follows_pointer is enabled
pkill -USR2 -x sxhkd; \
bspc config focus_follows_pointer off; \
xdotool click 2; \
bspc config focus_follows_pointer on; \
pkill -USR2 -x sxhkd
