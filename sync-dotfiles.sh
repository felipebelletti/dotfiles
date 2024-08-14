#!/bin/sh

configFiles=(~/.config/kitty/kitty.conf ~/.config/yay/config.json ~/.config/wezterm) 

cp ${configFiles[@]} .
git add .
git commit -m "Sync dotfiles"
git push origin master
