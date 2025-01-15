# .dotfiles

## Commands to install

<!-- todo: refactor the installation via makefile  -->

```cli
brew bundle install
ln -s "$(pwd)/nvim" ~/.config/nvim
ln -s "$(pwd)/fish" ~/.config/fish
```

## Update brewfile

```cli
brew bundle dump --force
```
