typeset -U path

# common
export LC_ALL="en_US.UTF-8"
export EDITOR="vim"

# mine
path+=("${HOME}/bin")
export ABS_SRC="${HOME}/src"
export ABS_VCS="${ABS_SRC}/github.com/mistyfiky"

# go
export GOROOT="${HOME}/go"
export GO111MODULE="on"
path+=("${GOROOT}/bin")

