#!/bin/sh
change_nm() {
	sed -i -e "s#dmenu_command = .*#dmenu_command = rofi -dmenu -theme ~/.config/openbox/rofi/$1/networkmenu.rasi#g" "$HOME"/.config/networkmanager-dmenu/config.ini
}
change_nm