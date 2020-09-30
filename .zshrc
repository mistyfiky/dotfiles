# zsh
autoload -U zmv

# oh-my-zsh
DISABLE_AUTO_UPDATE='true'
COMPLETION_WAITING_DOTS='true'
plugins=(vi-mode)
. "${ZSH}/oh-my-zsh.sh"
[ -n "$SSH_CONNECTION" ] && psvar[1]=yellow || psvar[1]=blue
export PROMPT='%(!.%F{red}.%F{cyan})%n%f@%F{%1v}%M%f:%F{magenta}%(3~|%-1~/…/%1~|%2~)%(?.%F{green}.%F{red})!%f'
export KEYTIMEOUT=1

# aliases
. ~/.aliases

# nvm
[ -s "${NVM_DIR}/nvm.sh" ] && . "${NVM_DIR}/nvm.sh"

# custom
[ -n "$(ls ~/.zshrc.d)" ] && for f in ~/.zshrc.d/*; do . "$f"; done || true
