if [ -n "$(ls ~/.zshrc.d)" ]; then
    set -a
    for f in ~/.zshrc.d/*; do
        if [ -x "$f" ]; then
            \. "$f"
        fi
    done
    set +a
fi
