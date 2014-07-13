#!/bin/bash -ex

rm -r ~/.gitconfig ~/.gitignore ~/.screenrc ~/.vim ~/.vimrc || true
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.gitignore ~/.gitignore
ln -s ~/dotfiles/.screenrc ~/.screenrc
ln -s ~/dotfiles/.vim ~/.vim
ln -s ~/dotfiles/.vimrc ~/.vimrc

