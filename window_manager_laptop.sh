#!/bin/bash
osascript -e '
tell application "Warp" to activate

tell application "System Events"
    click UI element "Warp" of list 1 of application process "Dock"
    keystroke " " using command down
    delay .1
    keystroke "reasonable size"
    delay .1
    key code 36
end tell

tell application "Visual Studio Code" to activate

tell application "System Events"
    keystroke " " using command down
    delay .1
    keystroke "maximize"
    delay .1
    key code 36
end tell
'