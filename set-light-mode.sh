#!/usr/bin/env bash

# Set GTK theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark

# Generate colour scheme
wal -i $1 -n -l -b "FDF6E3"

# Set wallpaper
nitrogen --set-zoom-fill $1 --head=0 && nitrogen --set-zoom-fill $1 --head=1
