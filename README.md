# PCstation

*pacotes*
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
*flatpak*
	- flatseal
	- firefox
    - reaper
	- dolphin
	- discord
	- lutris
	- steam	
	
0. *a fazer*
- login automatico e grub 0
- ~~workspace especifico de janela~~
- ~~hotkey do systemctl suspend e poweroff~~
- ~~reaper funcionando com o pipewire-jack~~
- gtk icon e cursor themes
- ssh configurado
- nextcloud self-host
- shell script para instalar

1. *sistema*
- instalação mínima do *debian*
- sources.list com contrib, non-free e backports
- ~~dpkg --add-architecture i386~~ 
- nvidia-driver
- reboot

2. *área de trabalho*
- xinit dbus-x11 
- i3-wm i3blocks alacritty

3. *configurações*
- stow
  - xinit/.xinitrc
  - icons/.icons
  - themes/.themes
  - picom/picom.conf
  - redshift/redshift.conf
  - alacritty/alacritty.yml
  - i3/config
  - i3blocks/config
  - rofi/config.rasi
  - emacs/.emacs
  - gtk/settings.ini
  - gtkrc/.gtkrc-2.0 

4. *flatpak*
- apt install flatpak
  - flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
  - flatpak install --user flatseal steam lutris discord dolphin reaper firefox
