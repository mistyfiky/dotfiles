if [ -n "$(ls ~/.zshenv.d)" ]; then
    set -a
    for f in ~/.zshenv.d/*; do \. "$f"; done
    set +a
fi
