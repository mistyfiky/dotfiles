# oh-my-zsh
ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="true"
source $ZSH/oh-my-zsh.sh
export PROMPT="%B%F{magenta}\$HOST%f%b $PROMPT"

# aliases
source "${HOME}/.aliases"

# nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# local
[ -f "${HOME}/.zshrc.local" ] && . "${HOME}/.zshrc.local"
