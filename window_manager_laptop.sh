#!/bin/bash
osascript -e '

tell application "Visual Studio Code" to activate

tell application "System Events"
    tell process "Visual Studio Code"
        delay 1
        keystroke (ASCII character 29) using {control down, shift down}
    end tell
end tell

tell application "System Events"
    keystroke " " using command down
    delay .1
    keystroke "maximize"
    delay .1
    key code 36
end tell
'