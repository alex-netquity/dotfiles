# https://askubuntu.com/a/200935
if ps aux | grep "[g]nome-terminal" > /dev/null
 then xdotool windowactivate $(xdotool search --onlyvisible --class gnome-terminal)
 else gnome-terminal&
fi
