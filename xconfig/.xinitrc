xrandr --output VGA1 --primary
xrdb merge ~/.Xresources
xset dpms 900
xmodmap ~/.Xmodmap
exec i3
