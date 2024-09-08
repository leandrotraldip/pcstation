#!/bin/sh

# comandos para instalação

# primeiros passos
apt install -y nvidia-driver xinit dbus-x11 

# audio
apt install wireplumber pipewire-audio-clients-libraries libspa-0.2-jack pulsemixer
systemctl --user --now enable wireplumber.service
mkdir /usr/share/pipewire/media-session.d
touch /usr/share/pipewire/media-session.d/with-jack
cp /usr/share/doc/pipewire/examples/ld.so.conf.d/pipewire-jack-*.conf /etc/ld.so.conf.d/
sudo ldconfig

# reboot
systemctl reboot

# sistema
apt install -y --no-install-recommends i3-wm i3blocks rofi emacs git  

# qualidade
apt install -y --no-install-recommends stow picom redshift xwallpaper htop fonts-jetbrains-mono

# multimidia
apt install -y --no-install-recommends mpv sxiv zathura transmission-cli rsync

# stow
cd $HOME/pcstation
stow emacs i3 i3blocks xinit picom redshift rofi gtk

# flatpak
apt install -y --no-install-recommends flatpak
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install --user flatseal firefox ungoogled-chromium steam lutris discord reaper 





