# My prompt back in the day .circa 1997
#PROMPT="%n@%m:%/
#`date +%a` `date +%m`/`date +%d` %@ %h > "

HISTSIZE=200000
SAVEHIST=200000
HISTFILE=~/.zsh_history

EDITOR=vim
GIT_EDITOR=vim

autoload -U compinit
compinit

autoload -U promptinit
promptinit

prompt clint
bindkey -v
bindkey '^R' history-incremental-search-backward


#n start_agent {
#echo "Initialising new SSH agent..."
#/usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
#echo succeeded
#chmod 600 "${SSH_ENV}"
#. "${SSH_ENV}" > /dev/null
#/usr/bin/ssh-add;
#}
