if [ -n "$(ls ~/.zshenv.d)" ]; then
    set -a
    for f in ~/.zshenv.d/*; do
        if [ -x "$f" ]; then
            \. "$f"
        fi
    done
    set +a
fi
