setxkbmap -layout us -variant altgr-intl
xset -r r rate 300 60
xrandr --output eDP-1 --mode 1280x720
xrandr --output HDMI-1 --left-of eDP-1
[ -f ~/.secrets ] && source ~/.secrets
i3
