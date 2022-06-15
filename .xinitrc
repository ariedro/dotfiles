setxkbmap -layout us -variant altgr-intl
xset -r r rate 300 60
xrandr --newmode "1280x720_60.00" 74.48 1280 1336 1472 1664 720 721 724 746
xrandr --output eDP1 --mode 1280x720_60.00
xrandr --output HDMI1 --mode 1920x1080 --rate 120
xrandr --output HDMI1 --left-of eDP-1
xrandr --output eDP1 --pos 1920x360
[ -f ~/.secrets ] && source ~/.secrets
i3
