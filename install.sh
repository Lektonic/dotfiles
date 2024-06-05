#! /bin/env bash

git submodule update --init

if [ -z "$XDG_CONFIG_HOME" ]; then XDG_CONFIG_HOME="$HOME/.config"; fi

ln -s ${PWD}/nvim ${XDG_CONFIG_HOME}/nvim
ln -s ${PWD}/tmux ${XDG_CONFIG_HOME}/tmux
ln -s ${PWD}/alacritty ${XDG_CONFIG_HOME}/alacritty
