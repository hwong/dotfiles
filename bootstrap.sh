#!/bin/bash

cd ~
rm -r ~/.gitconfig ~/.gitignore ~/.screenrc ~/.vim ~/.vimrc
ln -s dotfiles/.gitconfig ~/.gitconfig
ln -s dotfiles/.gitignore ~/.gitignore
ln -s dotfiles/.screenrc ~/.screenrc
ln -s dotfiles/.vim ~/.vim
ln -s dotfiles/.vimrc ~/.vimrc
cd -

