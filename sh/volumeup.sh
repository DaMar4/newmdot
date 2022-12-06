#!/bin/sh
send_notification () {
    volume=$(pamixer --get-volume)
    notify-send -a "Volume" -u normal -r 696969 "Volume : $volume"
}

pamixer -i 5 --set-limit 100
send_notification