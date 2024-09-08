# PCstation

*pacotes*
  - nvidia-driver
  - xinit
  - dbus-x11
  - i3-wm
  - i3blocks
  - rofi
  - emacs
  - git
  - wireplumber
  - pipewire-audio-clients-libraries
  - libspa-0.2-jack
  - pulsemixer
  - picom
  - redshift
  - xwallpaper
  - sxiv
  - mpv
  - zathura
  - transmission-cli
  - htop
  - stow
  - rsync
  - flatpak
  - fonts-jetbrains-mono
  
## *flatpak*
  - flatseal \ *gerenciador de permissões do flatpak*
  - firefox ungoogled-chromium \ *navegador web*
  - steam lutris discord \ *jogos*
  - reaper \ *música*

  
### *a fazer*
- login automatico e grub 0
- ~~workspace especifico de janela~~
- ~~hotkey do systemctl suspend e poweroff~~
- ~~reaper funcionando com o pipewire-jack~~
- ~~gtk icon e cursor themes~~
- ssh configurado
- rsync fazendo backup no ssd externo
- nextcloud self-host
- shell script do apt, flatpak e stow
- editar fstab para o ssd de 720gb montar com o sistema
- montar pendrives pelo mount
- flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
- flatpak install --user


## *sistema*
- instalação mínima do *debian* no ssd de 240gb( /efi, /root , /home, /swap)
- sources.list com contrib, non-free e backports
- ~~dpkg --add-architecture i386~~ 
- nvidia-driver
- reboot

## *área de trabalho*
- xinit dbus-x11 
- i3-wm i3blocks alacritty

## *configurações*
- xinit/.xinitrc
- i3/config
- i3blocks/config
- emacs/.emacs
- alacritty/alacritty.yml
- picom/picom.conf
- redshift/redshift.conf
- rofi/config.rasi
- gtk/settings.ini
- icons/default
- themes/arc-dark
- wallpapers/wallpapers
  
