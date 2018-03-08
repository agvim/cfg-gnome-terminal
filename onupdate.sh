#!/bin/sh
# apply the dconf update. created with:
# dconf dump /org/gnome/terminal/ > gnome-terminal.dconf
# note that it needs the "dconf-cli" package
dconf load /org/gnome/terminal/ < $(dirname $0)/gnome-terminal.dconf
