#!/bin/sh

# comandos para instalação

# contrib non-free e nvidia-driver
dpkg --add-architecture i386
apt update -y
apt install -y nvidia-driver

# sistema
apt install -y xinit dbus-x11 git wireplumber pipewire-audio-clients-libraries libspa-0.2-jack pulsemixer

# audio
systemctl --user --now enable wireplumber.service
mkdir /usr/share/pipewire/media-session.d
touch /usr/share/pipewire/media-session.d/with-jack
cp /usr/share/doc/pipewire/examples/ld.so.conf.d/pipewire-jack-*.conf /etc/ld.so.conf.d/
sudo ldconfig

# basico
apt install -y --no-install-recommends i3-wm i3blocks rofi emacs stow picom redshift xwallpaper fonts-jetbrains-mono mpv sxiv zathura transmission-cli rsync 

# aplicativos
apt install -y firefox-esr firefox-esr-l10n-pt-br steam-installer lutris

# reaper -> tar
cd $HOME/Downloads
wget https://www.reaper.fm/files/7.x/reaper722_linux_x86_64.tar.xz
# tar -xvf 

# stow
cd $HOME/pcstation
stow emacs i3 xinit picom redshift rofi gtk

# bashrc
export PATH="$PATH:$HOME/.local/bin"
export DBUS_SESSION_BUS_ADDRESS="unix:path=$XDG_RUNTIME_DIR/bus"

# reboot
systemctl reboot
