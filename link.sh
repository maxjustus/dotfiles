#! /bin/sh

ln -nfs `pwd`/.bashrc.local ~/
ln -nfs `pwd`/.gitconfig.local ~/
ln -nfs `pwd`/.tmux.conf.local ~/
ln -nfs `pwd`/.vimrc.local ~/
ln -nfs `pwd`/.vimbundle.local ~/
ln -nfs `pwd`/merge_and_tag /usr/local/bin
mkdir -p ~/.config/nvim/autoload
ln -nfs ~/.vimrc ~/.config/nvim/init.vim
ln -nfs ~/.vim/autoload/plug.vim ~/.config/nvim/autoload/plug.vim
