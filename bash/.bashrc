# BASHRC
#
#
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Sourcing external files:
if [[ -r ~/.bashrc_local ]]; then
    source ~/.bashrc_local
fi

if [[ -r ~/.bash_aliases ]]; then
    source ~/.bash_aliases
fi

PS1='[\u@\h \W]\$ '

export VISUAL=vim
export EDITOR=vim

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
