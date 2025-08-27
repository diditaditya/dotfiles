#!/bin/sh


# -----------------------------------
# Quit all waybar instances
# -----------------------------------
killall waybar

# -----------------------------------
# Load config
# -----------------------------------
if [[ $USER = "didit" ]]
then waybar -c ~/.dotfiles/waybar/conf -s ~/.dotfiles/waybar/style.css &
else waybar &
fi
