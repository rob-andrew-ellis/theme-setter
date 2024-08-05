#!/usr/bin/env bash

# Set GTK theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita
gsettings set org.gnome.desktop.interface color-scheme prefer-dark

# Generate colour scheme
# wal -i $1 -n
wal --theme ~/.config/wal/colorschemes/dark/dkeg-stv-custom.json

# Set wallpaper
nitrogen --set-zoom-fill $1 --head=0 && nitrogen --set-zoom-fill $1 --head=1
