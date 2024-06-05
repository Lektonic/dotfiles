#! /bin/env bash

if [ -z "$XDG_CONFIG_HOME" ]; then XDG_CONFIG_HOME="$HOME/.config"; fi

rm ${XDG_CONFIG_HOME}/nvim
rm ${XDG_CONFIG_HOME}/tmux
rm ${XDG_CONFIG_HOME}/alacritty
rm ${XDG_CONFIG_HOME}/i3
