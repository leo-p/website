---
title: New Mac setup
summary: I lost everything on my Mac, so here is a reinstallation from scratch.
date: 2019-10-25T09:30:00-07:00
draft: false
categories:
  - tech
  - tutorial
tags:
  - mac-os
  - homebrew
  - zsh
---

All the steps necessary steps to get a new mac up and running with a proper environment.

## Applications

### Homebrew
```zsh
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### Graphical applications
```zsh
$ brew cask install \
    iterm2 \                      # improved terminal
    alfred \                      # spotlight replacement
    firefox \                     # firefox web-browser
    google-chrome \               # chrome web-browser
    vscodium \                    # IDE without telemetry
    1password \                   # password manager
    dropbox \                     # dropbox client
    google-drive-file-stream \    # google drive pro
    caffeine \                    # keep mac awake
    nosleep \                     # lid hibernation
    spectacle \                   # panel management
    slack \                       # communication
    slite \                       # knowledge management pro
    notion \                      # knowledge management perso
    toggl \                       # time management
    skype \                       # skype perso
    skype-for-business \          # skype pro
    spotify \                     # music
    docker \                      # docker ce
    minikube \                    # kubernetes
    transmission \                # torrent client
    nord-vpn \                    # vpn
    vlc \                         # media player
    calibre \                     # ebook management
    flux                          # lighting
```

### Terminal applications
```zsh
brew install \
    git \                         # version control
    bat \                         # image visualisation
    nmap \                        # network debuging
    htop \                        # performance monitoring
    tmux \                        # session management
    pyenv \                       # python version management - 1
    p                             # python version management - 2
    hugo \                        # static website builder
    tree \                        # directory visualization
    zsh-autosuggestions \         # zsh completion
    zsh-syntax-highlighting \     # zsh highlighting
    npm \                         # node packet manager
    kubectx \                     # k8s environment management
    azure-cli \                   # azure cloud cli
    ffmpeg                        # video manipulation
```

### Terminal setup
```zsh
# Install zsh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Install powerlevel10k theme
$ git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```

## Auth

### SSH keys
```zsh
$ ssh-keygen -t rsa -b 4096 -C myemail@gmail.com
$ eval "$(ssh-agent -s)"
Agent pid 1790
$ vim ~/.ssh/config
Host *
  AddKeysToAgent yes
  UseKeychain yes
  IdentityFile ~/.ssh/id_rsa
$ ssh-add -K ~/.ssh/id_rsa
```

### GitHub
```zsh
$ git config --global --edit
```
