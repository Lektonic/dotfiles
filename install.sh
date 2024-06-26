#! /bin/env bash

git submodule update --init

if [ -z "$XDG_CONFIG_HOME" ]; then XDG_CONFIG_HOME="$HOME/.config"; fi

ln -s ${PWD}/nvim ${XDG_CONFIG_HOME}/nvim
ln -s ${PWD}/tmux ${XDG_CONFIG_HOME}/tmux
ln -s ${PWD}/alacritty ${XDG_CONFIG_HOME}/alacritty
ln -s ${PWD}/i3 ${XDG_CONFIG_HOME}/i3
ln -s ${PWD}/kitty ${XDG_CONFIG_HOME}/kitty
ln -s ${PWD}/hypr ${XDG_CONFIG_HOME}/hypr
