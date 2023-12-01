#!/bin/bash
osascript -e '

tell application "System Events"
    tell process "Visual Studio Code"
        set frontmost to true
        delay 1
        keystroke (ASCII character 29) using {control down, shift down}
    end tell
end tell
'