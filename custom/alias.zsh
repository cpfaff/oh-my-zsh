# Aliases # 

# System update
alias sysup="if ping -c 1 google.de &> /dev/null; then sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoclean && sudo apt-get autoremove; else echo 'No inet connection!'; fi"

# Load and cache ssh agent
alias loadkey='
if [ $SSH_AGENT_PID ]
then
   if [[ $(ssh-add -l) != *id_?sa* ]] 
   then
      ssh-add -t 2h 
   fi
fi'

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
alias gpu='loadkey && git pull' 
