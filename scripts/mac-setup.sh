#!/usr/bin/env sh

eval "$(/usr/local/bin/brew shellenv)"
brew install \
    cask \
    mtr \
    htop \
    git-delta \
    coreutils \
    nmap \
    python \
    wget \
    lolcat \
    jpeg \
    gnupg \
    tmux

echo "installed brew packages!"
