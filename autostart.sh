#!/bin/bash

xrandr --output HDMI1 --left-of eDP1 --auto
picom -CGb  # st alpha
wmname LG3D # Java VM
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochage.sh &
/bin/bash ~/scripts/tap-to-click.sh &
~/scripts/autostart_wait.sh &
