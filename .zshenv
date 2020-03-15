typeset -U path

# common
export LC_ALL="en_US.UTF-8"
export EDITOR="vim"

# mine
path+=("${HOME}/bin")
export ABS_SRC="${HOME}/src"
export ABS_VCS="${ABS_SRC}/github.com/mistyfiky"

# oh-my-zsh
export ZSH="${HOME}/.oh-my-zsh"

# go
export GOROOT="${HOME}/go"
export GO111MODULE="on"
path+=("${GOROOT}/bin")

# nvm
export NVM_DIR="$HOME/.nvm"

# local
[ -f "${HOME}/.zshenv.local" ] && . "${HOME}/.zshenv.local"
