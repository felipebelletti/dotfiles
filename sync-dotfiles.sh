#!/bin/sh

configFiles=($HOME/.config/kitty/kitty.conf)

cp ${configFiles[@]} .
git add .
git commit -m "Sync dotfiles"
git push origin master