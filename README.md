# My Zsh Config

## Deploy

1. `~/.zshenv`

```sh
tee ${HOME}/.zshenv << EOF
# XDG 规范的路径
export XDG_CONFIG_HOME="$HOME/.config"
export   XDG_DATA_HOME="$HOME/.local/share"
export  XDG_CACHE_HOME="$HOME/.cache"

# Zsh related config file.
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# Zim related config file.
export ZIM_HOME="$XDG_DATA_HOME/zim"
EOF

source ~/.zshenv
```

2. Config Zsh

```sh
sudo chsh -s $(which zsh)
git clone https://github.com/abotw/config_Zsh.git ~/.config/zsh
```

## Refs

- [https://littlenewton.cn/2023/05/solution-linux-zsh-configuration/](https://littlenewton.cn/2023/05/solution-linux-zsh-configuration/)