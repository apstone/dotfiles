export GIT_EDITOR="nvim"

fcd() {
    selected=$(find ~/projects ~/ -mindepth 1 -maxdepth 1 -type d | fzf)
    if [ -n "$selected" ]; then
        cd "$selected" || echo "Failed to change directory."
    else
        echo "No directory selected."
    fi
}
