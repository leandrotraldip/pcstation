#!/bin/sh

# comandos para instalação

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
apt install -y --no-install-recommends rsync htop psensor

# stow
cd $HOME/pcstation
stow emacs i3 i3blocks xinit picom redshift rofi gtk bash wallpapers

# flatpak
apt install -y --no-install-recommends flatpak
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install --user flatseal firefox ungoogled-chromium steam lutris discord reaper 

# reboot
systemctl reboot
