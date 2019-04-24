#! /bin/bash

pip install flake8

mkdir -p /home/${USER}/.vim/pack/flake8/start/
git clone https://github.com/nvie/vim-flake8.git /home/${USER}/.vim/pack/flake8/start/vim-flake8

echo ":source `pwd`/.vimrc" > ~/.vimrc

echo "alias vim='vim -b'" > ~/.bash_aliases
. ~/.bashrc
