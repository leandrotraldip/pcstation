# PCstation

## *a fazer*
- [ ] login automatico 
- [x] grub 0
- [x] workspace especifico de janela
- [x] hotkey do systemctl suspend e poweroff
- [x] reaper funcionando com o pipewire-jack
- [x] temas e ícones
- [ ] ssh configurado
- [ ] rsync fazendo backup no ssd externo com cron
- [ ] nextcloud self-host
- [ ] domínio e hospedagem
- [ ] editar fstab para o ssd de 720gb montar com o sistema
- [x] existe forma facil de montar pendrives pelo mount? ou na verdade nem é tao importante...
- [x] shell script do apt, flatpak e stow
- [x] flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo

## *sistema*
- instalação mínima do *debian* no ssd de 240gb( /efi, /root , /home, /swap)
- ssd externo montado por fora
- sources.list com contrib, non-free e backports

## *pacotes*

*apt*
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
  - rsync
  - htop
  - stow
  - fonts-jetbrains-mono
  - firefox-esr
  - firefox-esr-l10n-pt-br
  - steam-installer
  - lutris
  - reaper
  - discord
  
## *configurações*
- xinit/.xinitrc
- i3/config
- i3blocks/config
- emacs/.emacs
- picom/picom.conf
- redshift/redshift.conf
- rofi/config.rasi
- gtk/settings.ini
- icons/default
- themes/arc-dark
- wallpapers/wallpapers
- firefox/chrome
