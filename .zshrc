if [ -n "$(ls ~/.zshrc.d)" ]; then
    set -a
    for f in ~/.zshrc.d/*; do \. "$f"; done
    set +a
fi
