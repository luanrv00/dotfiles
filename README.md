# ~/.dotfiles

Obs.: this script is currently adapted to setup a fresh Ubuntu 20.04 installation. 

## running

download the initial script:

```
curl https://raw.githubusercontent.com/luanramosvicente/dotfiles/main/setup.sh > setup.sh
```

make it executable:

```
chmod +x setup.sh
```

run:

```
./setup.sh
```

to install only a specific module, use:

```
./setup.sh <module> # e.g ./setup.sh vim
```

## keybindings for vim

| Key binding | Action                              |
| :---------- | :---------------------------------- |
| `<leader>t` | open/close **NERDTree**          |
| `<tab>`     | trigger auto completion          |
| `gd`        | open api documentation         |
| `gi`        | go to implementation                |

## aliases for bash

| alias       | command                              |
| :---------- | :---------------------------------- |
| d           | `docker` |
| c           | `docker-compose` |
| ---         | `---` |
| t           | `tmux` |
| tn          | `tmux new -s` |
| ta          | `tmux attach -t` |
| tk          | `tmux kill-session -t` |
| tls         | `tmux list-session` |
| tx          | `tmuxinator` |
| txs         | `tmuxinator start` |
| txe         | `tmuxinator edit` |
| ---         | `---` |
| **git**     | `---` |
| g           | `git` |
| gl           | `git` |
| glc           | `git` |
| glg           | `git` |
| ---           | `---` |
| gs           | `git` |
| gd           | `git` |
| gds           | `git` |
| ---           | `---` |
| gcl           | `git` |
| gck           | `git` |
| gckm           | `git` |
| ---           | `---` |
| gaa           | `git` |
| gc           | `git` |
| gcm           | `git` |
| gca           | `git` |
| gcaa           | `git` |
| gcme           | `git` |
| ---           | `---` |
| gb           | `git` |
| gba           | `git` |
| gbm           | `git` |
| gbd           | `git` |
| ---           | `---` |
| grb           | `git` |
| grbm           | `git` |
| grbi           | `git` |
| grba           | `git` |
| grbc           | `git` |
| grbs           | `git` |
| ---           | `---` |
| gr           | `git` |
| grs           | `git` |
| grr           | `git` |
| ---           | `---` |
| gpl           | `git` |
| gps           | `git` |
| ---           | `---` |
| gcp           | `git` |
| gcpa           | `git` |
| ---           | `---` |
| gst           | `git` |
| gsta           | `git` |
| gstd           | `git` |
| gstl           | `git` |
| gstad           | `git` |
