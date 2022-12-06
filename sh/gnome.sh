#!/bin/sh
gnome_schema="org.gnome.desktop.interface"
gnome_peripheral="org.gnome.desktop.peripherals"
gnome_preferences="org.gnome.desktop.wm.preferences"
# easyeffects = "com.github.wwmm.easyeffects"
theme="SAGA-HOTPINK"
icons="candy-icons"
cursor="Catppuccin-Mocha-Lavender-Cursors"
font="Lucida MAC 12"
gtk2="~/.gtkrc-2.0"

#gsettings set gnome_preferences button-layout :
gsettings set $gnome_preferences theme $theme
gsettings set $gnome_schema gtk-theme $theme
gsettings set $gnome_schema icon-theme $icons
gsettings set $gnome_schema cursor-theme $cursor
gsettings set $gnome_schema cursor-size 30
gsettings set $gnome_schema font-name '$font'