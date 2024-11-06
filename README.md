## SwayWM rice
- Distro: [Archlinux](https://archlinux.org)
- Bar: [Waybar](https://github.com/Alexays/Waybar)
- App Launcher: [Rofi](https://github.com/davatorium/rofi)
- Shell: zsh with [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh/)
- Terminal: [Kitty](https://github.com/kovidgoyal/kitty)
- Themes: [Catppuccin Mocha Standard Sky Dark](https://www.gnome-look.org/p/1715554/)
- Icons: [Papirus](https://www.gnome-look.org/p/1166289/)

## Installation & Usage
1. Install required packages ex: sway, waybar, etc...
2. Run the "run.sh" file:
```
chmod +x run.sh
./run.sh
```

## Configuration
- The default resolution is 1920x1080. You can change it by manually edit the config file located in sway folder. Then search for this line, `output eDP-1 mode --custom 1920x1080 scale 1`.
- Set GTK theme by using this command, `gsettings set org.gnome.desktop.interface gtk-theme yourGTKTheme`

