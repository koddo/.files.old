# -*- mode: shell-script -*-

export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=5000
export HISTFILESIZE=100000
shopt -s histappend

# export CLICOLOR=1

alias ls="ls -Fh"
alias ll="ls -al | less"
alias ..="cd .."
alias ~="cd ~"
alias du="du -h"
alias mkdir="mkdir -pv"
alias vi="vim"
alias historyrepeating="history -a; history -c; history -r"
alias btt_restart="osascript -e 'tell application \"BetterTouchTool\" to quit' && open -a BetterTouchTool"

alias gs="git status"
alias gaa="git add --all"

# TODO: cross-platform
export WORKON_HOME=~/.python_virtualenvs
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
export VIRTUALENVWRAPPER_VIRTUALENV=virtualenv-2.7
source /opt/local/bin/virtualenvwrapper.sh-2.7
# source .python_virtualenvs/default/bin/activate
[[ -s $HOME/.pythonz/etc/bashrc ]] && source $HOME/.pythonz/etc/bashrc

export PS1="\w\$ "