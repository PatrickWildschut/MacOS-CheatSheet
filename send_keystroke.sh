#!/bin/bash

if [ -z "$1" ]
then
	echo "usage: send_keystroke.sh \"You're Hacked!\""
else
	echo "tell application \"System Events\"to keystroke \"$1\"" | osascript
fi
