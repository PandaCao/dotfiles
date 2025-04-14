# Enable color output
if command -v dircolors &> /dev/null; then
    alias ls='ls --color=auto'
fi

alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias ip='ip -color=auto'

# CD aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cd..="cd .."

# Shortcuts to rc files
alias vimrc='$EDITOR ~/.vimrc'
alias nvimrc='$EDITOR ~/.config/nvim/init.lua'
alias zshrc='$EDITOR ~/.zshrc'

# Basic aliases
alias sp='sudo pacman'
alias ll='ls -la'
alias lsl='ls -l'

# IDEs, Apps for development
alias idea='$HOME/Apps/idea/bin/idea'
alias datagrip='$HOME/Apps/datagrip/bin/datagrip'
alias phpstorm='$HOME/Apps/phpstorm/bin/phpstorm'
alias postman='$HOME/Apps/Postman/Postman'

# Maven
alias mvncit='mvn clean install -DskipTests'
alias mvnci='mvn clean install'
