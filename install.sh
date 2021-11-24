#!/bin/sh
git submodule update --init --recursive
ln -sf "$(pwd)/.tmux/.tmux.conf" ~/.tmux.conf
ln -sf "$(pwd)/.tmux.conf.local" ~/.tmux.conf.local
