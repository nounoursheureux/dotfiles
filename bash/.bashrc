prompt() {
	if [ $? -eq 0 ]
    then
		export PS1=" \[\e[1;32m~> \e[0m\]"
	else
		export PS1=" \[\e[1;31m~> \e[0m\]"
	fi
}

export PROMPT_COMMAND=prompt
export PATH=$HOME/bin:$HOME/.gem/ruby/2.4.0/bin:$HOME/.cabal/bin:$PATH
export EDITOR=vim
export GOPATH=$HOME/go
export ANDROID_HOME=$HOME/Android/Sdk
export HISTCONTROL=ignoredups
source /usr/share/bash-completion/bash_completion

alias ls="ls --color=auto"

# If not running interactively, do not do anything
# [[ $- != *i* ]] && return
# Start tmux
# [[ $- == *i* ]] && [[ -z "$TMUX" ]] && exec tmux
