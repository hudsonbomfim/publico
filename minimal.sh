#!/bin/bash
# Configuração de rede para o Network Manager pela interface funcionar:
#      sudo nano /etc/netplan/01-netcfg.yaml
# Substituir, conforme o vídeo acima o "networkd" por "NetworkManager".
# Gnome Software/Loja do Ubuntu
#      sudo apt install gnome-software

sudo apt install xorg gdm3 gnome-session adwaita-icon-theme-full gnome-themes-standard gnome-control-center gnome-tweaks software-properties-gtk network-manager pulseaudio gnome-terminal nautilus --no-install-recommends
