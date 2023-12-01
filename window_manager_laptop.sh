#!/bin/bash
osascript -e '
tell application "Warp" to activate

tell application "System Events" to click UI element "Warp" of list 1 of application process "Dock"

tell application "System Events" to keystroke " " using command down

tell application "System Events"
    delay .1
    keystroke "first third"
    delay .1
    key code 36
end tell

delay .1

tell application "Visual Studio Code" to activate

tell application "System Events" to click UI element "Visual Studio Code" of list 1 of application process "Dock"

tell application "System Events" to keystroke " " using command down

tell application "System Events"
    delay .1
    keystroke "last two thirds"
    delay .1
    key code 36
end tell
'