#!/bin/sh
send_notification () {
    volume=$(pamixer --get-volume)

    notify-send -a "Volume" -u normal -r 696969 "Volume : $volume"
}
pamixer -t
    if [[ $(pamixer --get-mute) = "true" ]]; then
        icon="$icon_dir/volume-mute.svg"
        notify-send -a Volume -i $icon -r 699 "Volume : Muted"
    else
        send_notification
    fi