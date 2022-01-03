# Dotfiles

## Tools

- fish
- tmux
- nvim
- ag

## Install

### Download dotfiles into your config directory

```
mkdir -p ~/.config
pushd ~/.config
git clone git@github.com:shundev/dotfiles.git
```

### Configure tmux

```
ln -s ~/.config/dotfiles/tmux28/.tmux.conf ~/.tmux.conf
```

### Install Neovim

TODO

- python3
- pip3 install neovim

### Configure Neovim

```
ln -s ~/.config/dotfiles/nvim ~/.config/nvim
```

Open neovim and execute the command below.

```
:PlugInstall
```

### Install AG

TODO for ubuntu

```
brew install the_silver_searcher
```


