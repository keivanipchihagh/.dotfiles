#!/bin/bash

sudo apt-get update
sudp apt install tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source .tmux.conf