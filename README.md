# Basic configuration

This configuration is divided into couple files, to keep everything clean.

## Prerequisites

- neovim
- plug

### Install Plug
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Install

```bash
git clone git@github.com:K0jot/nvim-configuration.git ~/.config/nvim
nvim --headless +PlugInstall +qa
```
