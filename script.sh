#!/bin/sh

# comandos para instalação

# nvidia-driver -> /etc/sources.list -> contrib non-free
dpkg --add-architecture i386
apt update -y
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

# navegador
apt install -y firefox-esr firefox-esr-l10n-pt-br

# qualidade
apt install -y --no-install-recommends stow picom redshift xwallpaper fonts-jetbrains-mono

# multimidia
apt install -y --no-install-recommends mpv sxiv zathura transmission-cli

# programas
apt install -y --no-install-recommends steam-installer lutris

# utilidades
apt install -y --no-install-recommends rsync cmake

# reaper -> tar
cd $HOME/Downloads
wget https://www.reaper.fm/files/7.x/reaper722_linux_x86_64.tar.xz
# tar -xvf 

# stow
cd $HOME/pcstation
stow emacs i3 i3blocks xinit picom redshift rofi gtk bash wallpapers

# PATH
export PATH="$PATH:$HOME/.local/bin"
export DBUS_SESSION_BUS_ADDRESS="unix:path=$XDG_RUNTIME_DIR/bus"

# reboot
systemctl reboot
