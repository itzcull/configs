# NVM Stuff
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Enable p10k
source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme

# Aliases 
alias brewit="brew update && brew upgrade"