#!/bin/sh
# add permission: chmod +x mousepad.sh
mousepad&
# xdotool search --onlyvisible --class "mousepad" windowactivate

sleep 4
xdotool type "hello world"
xdotool key KP_Enter
xdotool type "this is an example"

sleep 4
xdotool key "ctrl+q"
sleep 1
xdotool key Left
sleep 1
xdotool key Left
sleep 1
xdotool key KP_Enter