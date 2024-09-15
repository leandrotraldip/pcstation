#!/bin/sh

# comandos para instalação

# /etc/sources.list -> contrib non-free
dpkg --add-architecture i386
apt update -y

# nvidia-driver
apt install -y nvidia-driver

# audio
apt install wireplumber pipewire-audio-clients-libraries libspa-0.2-jack pulsemixer
systemctl --user --now enable wireplumber.service
mkdir /usr/share/pipewire/media-session.d
touch /usr/share/pipewire/media-session.d/with-jack
cp /usr/share/doc/pipewire/examples/ld.so.conf.d/pipewire-jack-*.conf /etc/ld.so.conf.d/
sudo ldconfig

# xorg
apt install -y xinit dbus-x11 

# sistema
apt install -y --no-install-recommends i3-wm i3blocks rofi emacs git  

# qualidade
apt install -y --no-install-recommends stow picom redshift xwallpaper fonts-jetbrains-mono

# multimidia
apt install -y --no-install-recommends mpv sxiv zathura transmission-cli 

# utilidades
apt install -y --no-install-recommends rsync htop

# programas
apt install -y --no-install-recommends firefox-esr firefox-esr-l10n-pt-br steam-installer

# lutris -> repo de terceiros pelo site do lutris
# discord -> tar
# reaper -> tar

# stow
cd $HOME/pcstation
stow emacs i3 i3blocks xinit picom redshift rofi gtk bash wallpapers

# PATH
export PATH="$PATH:$HOME/.local/bin"
export DBUS_SESSION_BUS_ADDRESS="unix:path=$XDG_RUNTIME_DIR/bus"

# reboot
systemctl reboot
