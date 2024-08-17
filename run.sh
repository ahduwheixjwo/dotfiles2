#!/bin/bash

set -e

# Check if ~/.config exist
if [[ ! -d $HOME/.config ]]; then
    mkdir $HOME/.config
fi

# Move all files to ~/.config
cp -r kitty rofi sway waybar ~/.config

# Install essential packages
sudo pacman -S ttf-font-awesome ttf-iosevka-nerd noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-font-awesome