#!/usr/bin/env bash

notify-send "Loading"
i3-msg 'workspace 1; exec /usr/bin/firefox'
sleep 1
i3-msg 'workspace 1; move workspace to output HDMI-1'
sleep 1
i3-msg 'workspace 2; exec /usr/bin/alacritty'
sleep 1
i3-msg 'workspace 2; move workspace to output eDP-1'
sleep 1
i3-msg 'workspace 4; exec /usr/bin/emacs'
sleep 1
i3-msg 'workspace 4; move workspace to output HDMI-1'
sleep 1
i3-msg 'workspace 8; exec /usr/bin/slack'
sleep 2
i3-msg 'workspace 8; move workspace to output eDP-1'
sleep 1
i3-msg 'workspace 9; exec /usr/bin/telegram-desktop'
sleep 3
i3-msg "workspace A; exec /usr/bin/firefox -new-window $MUSIC_URL"
sleep 1
i3-msg 'workspace A; move workspace to output eDP-1'
notify-send "Welcome"
