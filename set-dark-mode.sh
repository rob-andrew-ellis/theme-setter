#!/usr/bin/env bash

# Set GTK theme
gsettings set org.gnome.desktop.interface gtk-theme Andromeda-dark

# Generate colour scheme
wal -i $1 -n

# Set wallpaper
nitrogen --set-zoom-fill $1 --head=0 && nitrogen --set-zoom-fill $1 --head=1
