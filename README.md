# PCstation

## *a fazer*
- [x] login automatico 
- [x] grub 0
- [x] workspace especifico de janela
- [x] hotkey do systemctl suspend e poweroff
- [x] reaper funcionando com o pipewire-jack
- [x] temas e ícones
- [x] editar fstab para o ssd de 720gb montar com o sistema
- [x] existe forma facil de montar pendrives pelo mount? ou na verdade nem é tao importante...
- [x] shell script do apt, tar e stow
- [ ] ssh configurado com o emacs
- [ ] rsync fazendo backup no ssd externo com cron
- [ ] nextcloud self-host
- [ ] domínio e hospedagem

## *sistema*
- instalação mínima do *debian* no ssd de 240gb( /efi, /root , /home, /swap)
- ssd externo montado por fora
- sources.list com contrib, non-free e backports

*pacotes*
- servidor de vídeo
  - nvidia-driver
  - xinit
  - dbus-x11
- gerenciador de janelas
  - i3-wm
  - i3blocks
  - rofi
- navegador
  - firefox-esr
  - firefox-esr-l10n-pt-br
- editor
  - emacs -> python, magit
  - cmake -> para o vterm
  - git
- multimídia
  - wireplumber
  - pipewire-audio-clients-libraries
  - libspa-0.2-jack
  - pulsemixer
  - sxiv
  - mpv
  - zathura
  - transmission-cli
  - reaper -> tar
- ajustes
  - picom
  - redshift
  - xwallpaper
- jogos
  - steam-installer
  - lutris
- outros
  - rsync
  - stow
  - fonts-jetbrains-mono

  
## *configurações*
- xorg
  - xinit/.xinitrc
- wm
  - i3/config
  - i3blocks/config
  - rofi/config.rasi
- qualidade de vida
  - picom/picom.conf
  - redshift/redshift.conf
- editor
  - emacs/.emacs
- estética
  - gtk/settings.ini
  - icons/default
  - themes/arc-dark
  - wallpapers/wallpapers
