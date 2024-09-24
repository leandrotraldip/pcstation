# PCstation

## sistema
- instalação mínima do *debian* no ssd de 240gb( /efi, /root , /home, /swap)
- ssd externo( /mnt/armazenamento)

*pacotes*
- *servidor de vídeo*
  - nvidia-driver
  - xinit
  - dbus-x11
- *gerenciador de janelas*
  - i3-wm
  - rofi
  - picom
  - redshift
  - xwallpaper
  - fonts-jetbrains-mono
- *navegador*
  - firefox-esr
  - firefox-esr-l10n-pt-br
- *editor e gerenciador de arquivos*
  - emacs -> python, magit e eshell
  - git
  - rsync
  - stow
- *multimídia*
  - wireplumber
  - pipewire-audio-clients-libraries
  - libspa-0.2-jack
  - pulsemixer
  - sxiv
  - mpv
  - zathura
  - transmission-cli
  - reaper -> tar
- *jogos*
  - steam-installer
  - lutris
  
## configurações
- xinit/.xinitrc
- i3/config
- rofi/config.rasi
- picom/picom.conf
- redshift/redshift.conf
- emacs/.emacs
- gtk/settings.ini

## ajustes
- login automatico -> https://wiki.archlinux.org/title/Getty#Automatic_login_to_virtual_console
- grub 0 -> /etc/default/grub
- editar fstab para o ssd de 720gb montar com o sistema -> https://www.linuxbabe.com/desktop-linux/how-to-automount-file-systems-on-linux
- rsync fazendo backup no ssd externo com cron
- nextcloud, dominio e hospedagem

