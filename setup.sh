#!/bin/bash -x
# setup my local env
# syntax highlighting, zshrc

/bin/mkdir -v ~/.vim
/bin/cp -arv ftdetect ftplugin indent syntax ~/.vim/
/bin/cp -v vimrc ~/.vimrc
/bin/cp -v zshrc ~/.zshrc && source ~/.zshrc
