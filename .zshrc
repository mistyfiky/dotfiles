# zsh
autoload -U zmv

# oh-my-zsh
DISABLE_AUTO_UPDATE='true'
COMPLETION_WAITING_DOTS='true'
plugins=(vi-mode)
. "${ZSH}/oh-my-zsh.sh"
export PROMPT='%(!.%F{red}.%F{cyan})%n%f@%F{blue}%m%f:%F{magenta}%(3~|%-1~/…/%1~|%2~)%(?.%F{green}.%F{red})!%f'
export KEYTIMEOUT=1

# aliases
. ~/.aliases

# nvm
[ -s "${NVM_DIR}/nvm.sh" ] && . "${NVM_DIR}/nvm.sh"

# local
[ -f ~/.zshrc.local ] && . ~/.zshrc.local
