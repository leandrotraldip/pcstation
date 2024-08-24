# PCstation

- *pacotes*
  - nvidia-driver
  - xinit
  - dbus-x11
  - x11-utils
  - i3-wm
  - i3blocks
  - alacritty
  - rofi
  - emacs
  - git
  - gnome-disks
  - wireplumber
  - pipewire-audio-clients-libraries
  - libspa-0.2-jack
  - pulsemixer
  - picom
  - redshift
  - xwallpaper
  - htop
  - stow
  - fonts-jetbrains-mono
  - flatpak
	- flatseal
	- firefox
    - reaper
	- dolphin
	- discord
	- lutris
	- steam	
  - snapd
    - nextcloud

*a fazer*
- login automatico
- ~~workspace especifico de janela~~
- ~~hotkey do systemctl suspend e poweroff~~
- devo usar snaps/flatpaks/appimages?
- ~~reaper funcionando com o pipewire-jack~~
- gtk icon e cursor themes
- ssh configurado
- nextcloud self-host
- shell script para instalar

## *sistema*
- instalação mínima do *debian*
- sources.list com contrib, non-free e backports
- dpkg --add-architecture i386
- nvidia-driver
- reboot

## *área de trabalho*
- xinit dbus-x11 
- i3-wm i3blocks alacritty

## *configurações*
- stow
  - $HOME/.xinitrc
  - picom/picom.conf
  - redshift/redshift.conf
  - alacritty/alacritty.yml
  - i3/config
  - i3blocks/config
  - rofi/config.rasi
  - emacs/.emacs
