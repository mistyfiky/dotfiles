# oh-my-zsh
export ZSH="${HOME}/.oh-my-zsh"
ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"
# plugins=(git)
source $ZSH/oh-my-zsh.sh

# mine
export PROMPT="%B%F{magenta}\$HOST%f%b $PROMPT"

# aliases
source "${HOME}/.aliases"

