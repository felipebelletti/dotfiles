#!/bin/sh

configFiles=($HOME/.config/kitty/kitty.conf $HOME/.config/yay/config.json)

cp ${configFiles[@]} .
git add .
git commit -m "Sync dotfiles"
git push origin master
