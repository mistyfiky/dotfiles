# oh-my-zsh
ZSH_THEME='robbyrussell'
DISABLE_AUTO_UPDATE='true'
COMPLETION_WAITING_DOTS='true'
. "${ZSH}/oh-my-zsh.sh"
export PROMPT='%F{cyan}%n%f@%F{blue}%m%f:%F{magenta}%~%(?.%F{green}.%F{red})%(!.#.!)%f'

# aliases
. ~/.aliases

# nvm
[ -s "${NVM_DIR}/nvm.sh" ] && . "${NVM_DIR}/nvm.sh"

# local
[ -f ~/.zshrc.local ] && . ~/.zshrc.local
