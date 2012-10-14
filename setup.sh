#!/bin/bash -x
#
# setup my local env
# vim syntax highlighting, .zshrc config

/bin/mkdir -v ~/.vim
/bin/cp -arv ftdetect ftplugin indent syntax ~/.vim/
/bin/cp -v vimrc ~/.vimrc
/bin/cp -v zshrc ~/.zshrc && source ~/.zshrc
