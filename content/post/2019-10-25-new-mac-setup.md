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
    iterm2 \                      # Improved terminal
    alfred \                      # Spotlight replacement
    firefox \                     # Firefox web-browser
    google-chrome \               # Chrome web-browser
    vscodium \                    # IDE without telemetry
    1password \                   # Password manager
    dropbox \                     # Dropbox client
    google-drive-file-stream \    # Google Drive Pro
    caffeine \                    # Keep Mac awake
    nosleep \                     # Lid hibernation
    spectacle \                   # Panel management
    slack \                       # Communication
    slite \                       # Knowledge management pro
    notion \                      # Knowledge management perso
    toggl \                       # Time management
    skype \                       # Skype perso
    skype-for-business \          # Skype pro
    spotify \                     # Music
    docker \                      # Docker CE
    minikube \                    # Kubernetes
    transmission \                # Torrent client
    nord-vpn \                    # VPN
    vlc \                         # Media player
    calibre                       # ebook management
```

### Terminal applications
```zsh
brew install \
    git \                         # Version Control
    bat \                         # Image visualisation
    nmap \                        # Network debuging
    htop \                        # Performance monitoring
    tmux \                        # Session management
    pyenv \                       # Python version management - 1
    p                             # Python version management - 2
    hugo \                        # Static website builder
    tree \                        # Directory visualization
    zsh-autosuggestions \         # zsh completion
    zsh-syntax-highlighting \     # zsh highlighting
    npm \                         # Node packet manager
    kubectx \                     # k8s environment management
    kubens
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
