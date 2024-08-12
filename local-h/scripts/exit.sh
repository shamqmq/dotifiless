#!/bin/sh

choise=$(echo  "Shutdown\nReboot\nExit" | dmenu -i )

[ $choise = "Shutdown" ] && doas poweroff
[ $choise = "Reboot" ] && doas reboot
[ $choise = "Exit" ] && pkill dwm
