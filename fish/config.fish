if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Load starship(https://starship.rs/)
starship init fish | source

# Created by `pipx` on 2024-06-24 06:26:11
set PATH $PATH /Users/paosheng/.local/bin

# See https://fishshell.com/docs/current/interactive.html#vi-mode-commands for more details
set -g fish_key_bindings fish_vi_key_bindings
# Refer to https://www.reddit.com/r/fishshell/comments/1e29h9q/vi_mode_with_clipboard/
# Share system clipboard with vi mode
bind -M visual y fish_clipboard_copy
bind p fish_clipboard_paste
# bind -M normal yy fish_clipboard_copy

# Add pyenv executable to PATH by running
# the following interactively:
set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths

# Load pyenv automatically by appending
# comment out this one because it's will cause vscode or cursor to use pyenv python instead of poetry shell on terminal
# pyenv init - fish | source
