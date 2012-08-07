PROMPT="%n@%m:%/
`date +%a` `date +%m`/`date +%d` %@ %h > "
HISTSIZE=2000
HISTFILE=~/.zsh_history
SAVEHIST=2000
EDITOR=vim


autoload -U compinit
compinit

autoload -U promptinit
promptinit
prompt clint

bindkey -v

#alias ls='ls -F --color'
#case $TERM in
#     xterm*)
#	    precmd () {print -Pn "\e]0;%n@%m: %~\a"}
#		;;
#esac


#n start_agent {
#echo "Initialising new SSH agent..."
#/usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
#echo succeeded
#chmod 600 "${SSH_ENV}"
#. "${SSH_ENV}" > /dev/null
#/usr/bin/ssh-add;
#}
#
# Source SSH settings, if applicable
#
# if [ -f "${SSH_ENV}" ]; then
# . "${SSH_ENV}" > /dev/null
# #ps ${SSH_AGENT_PID} doesn’t work under cywgin
# ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
# start_agent;
# }
# else
# start_agent;
# fi
