# PCstation

## *a fazer*
- [x] login automatico 
- [x] grub 0
- [x] workspace especifico de janela
- [x] temas e ícones
- [x] editar fstab para o ssd de 720gb montar com o sistema
- [ ] ssh configurado com o emacs
- [ ] rsync fazendo backup no ssd externo com cron
- [ ] nextcloud, dominio e hospedagem

## *sistema*
- instalação mínima do *debian* no ssd de 240gb( /efi, /root , /home, /swap)
- ssd externo montado por fora

*pacotes*
- servidor de vídeo
  - nvidia-driver
  - xinit
  - dbus-x11
- gerenciador de janelas
  - i3-wm
  - rofi
- navegador
  - firefox-esr
  - firefox-esr-l10n-pt-br
- editor e gerenciador de arquivos
  - emacs -> python, magit e eshell
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
  - rsync
  - reaper -> tar
- ajustes
  - picom
  - redshift
  - xwallpaper
  - stow
  - fonts-jetbrains-mono
- jogos
  - steam-installer
  - lutris
  
## *configurações*
- xinit/.xinitrc
- i3/config
- rofi/config.rasi
- picom/picom.conf
- redshift/redshift.conf
- emacs/.emacs
- gtk/settings.ini
