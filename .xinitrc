setxkbmap -layout us -variant altgr-intl
xset -r r rate 300 60
xrandr --output VGA1 --left-of eDP1
[ -f ~/.secrets ] && source ~/.secrets
i3
