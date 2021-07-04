#!/usr/bin/env bash

i3-msg 'workspace 1; exec /usr/bin/firefox'
sleep 1
i3-msg 'workspace 1; move workspace to output VGA1'
sleep 1
i3-msg 'workspace 2; exec /usr/bin/alacritty'
sleep 1
i3-msg 'workspace 2; move workspace to output VGA1'
sleep 1
i3-msg 'workspace 4; exec /usr/bin/emacs'
sleep 1
i3-msg 'workspace 4; move workspace to output VGA1'
sleep 1
i3-msg 'workspace 9; exec /usr/bin/telegram-desktop'
sleep 3
i3-msg 'workspace 9; move workspace to output eDP1'
notify-send "Welcome"
