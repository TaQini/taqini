#!/bin/sh
cd ~
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo 'ZSH_THEME="jtriley"' >> ./.zshrc

