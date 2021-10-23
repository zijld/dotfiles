#!/usr/bin/env bash

SCRIPTPATH=$(cd "$(dirname "${0}")"; echo $(pwd))

# create symlink to this repo
rm -rf ~/.dotfiles
ln -s $SCRIPTPATH ~/.dotfiles

# setup bash
rm ~/.bash_profile
ln -s $SCRIPTPATH/bash_profile ~/.bash_profile

# setup bash
rm ~/.bash_prompt
ln -s $SCRIPTPATH/bash_prompt ~/.bash_prompt

# setup git
rm ~/.gitconfig
rm ~/.gitignore
ln -s $SCRIPTPATH/gitconfig ~/.gitconfig
ln -s $SCRIPTPATH/gitignore ~/.gitignore

# setup tmux
rm ~/.tmux.conf
ln -s $SCRIPTPATH/tmux.conf ~/.tmux.conf

# setup zsh
rm ~/.zshrc
ln -s $SCRIPTPATH/zshrc ~/.zshrc

# setup hyper.js
rm ~/.hyper.js
ln -s $SCRIPTPATH/hyper.js ~/.hyper.js

# setup vim
rm -rf ~/.vim ~/.vimrc && curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim && ln -s $(pwd)/vim-files/vimrc ~/.vimrc && ln -s $(pwd)/vim-files/colors ~/.vim/colors
