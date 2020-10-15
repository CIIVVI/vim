#!/bin/bash

cd $HOME && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -L https://raw.githubusercontent.com/CIIVVI/vim/master/vimrc --output $HOME/.vimrc
vim +PluginInstall +qall
