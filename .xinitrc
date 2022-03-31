setxkbmap -layout us -variant altgr-intl
xset -r r rate 300 60
xrandr --output eDP-1 --mode 1280x720
xrandr --output HDMI-1 --mode 1920x1080 --rate 120
xrandr --output HDMI-1 --left-of eDP-1
xrandr --output eDP-1 --pos 1920x360
[ -f ~/.secrets ] && source ~/.secrets
i3
