#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#
#if [ -d /etc/X11/xinit/xinitrc.d ]; then
#  for f in /etc/X11/xinit/xinitrc.d/*; do
#    [ -x "$f" ] && . "$f"
#  done
#  unset f
#fi

#dwmstatus 2>&1 >/dev/null &

xset +fp /usr/share/fonts/ &
xset fp rehash &

#pulseaudio --start &

setxkbmap -model pc104 -layout us,ru -variant qwerty -option grp:alt_shift_toggle &


feh --bg-fill --randomize ~/Pictures/ &


picom --config /home/void/.config/picom.conf &
dunst &


/home/void/dwm-bar/dwm_bar.sh &
#exec slstatus &

xrandr --output eDP1 --auto --right-of HDMI1 &


#while true;
#do
#	xsetroot -name "$(pamixer --get-volume)% | $(date "+%a %d. %m. | %T")"
#	sleep 1
#done &


#transmission-qt &


 exec dwm
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
