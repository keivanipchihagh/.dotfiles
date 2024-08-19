#!/bin/bash

sudo apt-get update
sudp apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln .tmux.conf ~/.tmux.conf
tmux
tmux source ~/.tmux.conf
bash ~/.tmux/plugins/tpm/scripts/install_plugins.sh