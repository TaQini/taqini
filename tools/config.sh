#!/bin/sh
cd ~
sudo apt-get update
sudo apt-get install -y vim git zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
# echo 'ZSH_THEME="jtriley"' >> ./.zshrc

