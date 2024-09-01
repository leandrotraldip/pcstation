#!/bin/sh

# comandos para instalação

# base
apt install -y nvidia-driver xinit dbus-x11

# sistema
apt install -y --no-install-recommends i3-wm i3blocks alacritty rofi

# emacs e git
apt install -y --no-install-recommends emacs git rsync

# qualidade
apt install -y --no-install-recommends picom redshift xwallpaper

# audio
apt install wireplumber pipewire-audio-clients-libraries libspa-0.2-jack pulsemixer
systemctl --user --now enable wireplumber.service
touch /usr/share/pipewire/media-session.d/with-jack
cp /usr/share/doc/pipewire/examples/ld.so.conf.d/pipewire-jack-*.conf /etc/ld.so.conf.d/
ldconfig

# stow
cd $HOME/pcstation
stow alacritty bash emacs gtk i3 i3blocks picom redshift rofi xinit

# flatpak
apt install -y --no-install-recommends flatpak
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install --user flatseal firefox steam lutris discord reaper vlc transmission dolphin





