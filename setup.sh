#!/bin/bash -x

# setup my local env
# vim syntax highlighting, .zshrc config
# TODO: add other customizations

/bin/mkdir -v ~/.vim
/bin/cp -arv ftdetect ftplugin indent syntax ~/.vim/
/bin/cp -v vimrc ~/.vimrc
/bin/cp -v zshrc ~/.zshrc && source ~/.zshrc
# Sun Oct 14 18:23:00 JST 2012
