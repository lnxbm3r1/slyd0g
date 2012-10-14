#!/bin/sh -x
# setup my local env
# syntax highlighting, zshrc

/bin/mkdir ~/.vim
/bin/cp -arv ftdetect ftplugin indent syntax ~/.vim/
/bin/cp vimrc ~/.vimrc
/bin/cp zshrc ~/.zshrc && source ~/.zshrc
