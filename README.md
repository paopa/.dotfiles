# .dotfiles

This is my personal dotfiles repository for macOS, containing configuration files and setup scripts to customize and streamline my development environment. It includes settings for neovim, fish shell, starship prompt, and other tools I use daily.

## Install Homebrew

```cli
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## Commands to install

<!-- todo: refactor the installation via makefile  -->

```cli
brew bundle install
ln -s "$(pwd)/nvim" ~/.config/nvim
ln -s "$(pwd)/fish" ~/.config/fish
ln -s "$(pwd)/starship.toml" ~/.config/starship.toml
```

## Update brewfile

```cli
brew bundle dump --force
```
