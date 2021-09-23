#!/bin/bash

echo "tell application \"System Events\" to tell process \"$1\" to keystroke \"$2\"" | osascript