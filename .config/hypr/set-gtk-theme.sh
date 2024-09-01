#!/bin/zsh

export GTK_THEME="Cyberpunk"
export GTK_ICON_THEME="Tokyonight-Moon"
export GTK_CURSOR_THEME="Sweet-cursors"
export GTK_FONT_NAME="CaskaydiaCove Nerd Font 10"

# Apply these settings to running GTK apps
gsettings set org.gnome.desktop.interface gtk-theme "$GTK_THEME"
gsettings set org.gnome.desktop.interface icon-theme "$GTK_ICON_THEME"
gsettings set org.gnome.desktop.interface cursor-theme "$GTK_CURSOR_THEME"
gsettings set org.gnome.desktop.interface font-name "$GTK_FONT_NAME"

