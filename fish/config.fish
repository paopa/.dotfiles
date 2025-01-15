if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# Created by `pipx` on 2024-06-24 06:26:11
set PATH $PATH /Users/paosheng/.local/bin

# See https://fishshell.com/docs/current/interactive.html#vi-mode-commands for more details
set -g fish_key_bindings fish_vi_key_bindings

# Add pyenv executable to PATH by running
# the following interactively:

set -Ux PYENV_ROOT $HOME/.pyenv
set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths

# Load pyenv automatically by appending
# the following to ~/.config/fish/config.fish:

pyenv init - fish | source


# Restart your shell for the changes to take effect.
