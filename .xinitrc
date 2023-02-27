export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
setxkbmap -option caps:swapescape
xset r rate 300 50
#amixer sset Master unmute
#amixer sset Master 1000
picom -b --experimental-backends --config ~/picom/picom.conf
~/.fehbg &
pipewire &
/usr/bin/sbar &
#sxhkd &
# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R
exec dbus-launch --exit-with-session dwm
#startx ~/.config/chadwm/scripts/run.sh
