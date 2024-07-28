## Theme Setter
### Installation
#### Requirements
These scripts require that GNOME is installed in order to control global theme with `gsettings`.

##### Install other dependencies:
```
sudo pip3 install pywal
sudo dnf install nitrogen # replace dnf with your distrobution's package manager
```

#### Set-up
1. Clone the repo:
```
git clone git@github.com:rob-andrew-ellis/theme-setter.git
```
2. Within the create symbolic link to the user bin
```
sudo ln -s "$(pwd)/set-light-mode.sh" /usr/bin/set-light-mode
sudo ln -s "$(pwd)/set-dark-mode.sh" /usr/bin/set-dark-mode
```
3. Run the commands from the terminal
```
set-light-mode path/to/wallpaper
```
4. Add commands to WM config (here is i3 as an example)
```
set $light-wallpaper path/to/light/wallpaper
set $dark-wallpaper path/to/dark/wallpaper

bindsym --release $mod+bracketleft exec "set-light-mode $light-wallpaper"
bindsym --release $mod+bracketleft exec "set-dark-mode $dark-wallpaper"
```
