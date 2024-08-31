#
xrdb ~/.Xresources &
xsetroot -cursor_name left_ptr &
dbus-update-activation-environment &
exec dbus-launch i3
#
# exec qtile start
