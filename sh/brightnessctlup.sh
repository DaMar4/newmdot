#!/bin/sh
send_notification () {
    brightness=$(brightnessctl i | grep -oP '\(\K[^%\)]+')
    notify-send -a Brightness -t 2000 -r 969696 "Brightness : $brightness"
}
 brightnessctl set 10%+ -q
 send_notification