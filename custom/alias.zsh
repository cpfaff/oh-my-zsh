# Aliases # 

# System update
alias sysup="sudo pacman -Syu"

alias vi='vim'
alias se='sudoedit'

alias c='clear'
alias df='df -h'

# tmux sessions 
alias session='tmuxinator start' 

# Show history
alias history='fc -l 1'

# List direcory contents
alias l='ls -l'
alias ll='ls -la'
alias lsa='ls -lah' 

alias gmm='git merge master' 
alias gpl='git pull'  
alias gps='git push' 

# fixes broken zsh histroy file preserving the history 
alias fixhistory='pushd ~ && mv .zsh_history .zsh_history_bad && strings .zsh_history_bad > .zsh_history && fc -R .zsh_history && popd'

alias glb='git for-each-ref --sort=-committerdate refs/heads/'

# for the fasd script
alias m='f -e mplayer'
alias mpa='mplayer *'
alias j='fasd_cd -d'

# as arch has its own version of a rename tool
alias prename='perl-rename'
