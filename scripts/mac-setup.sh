#!/usr/bin/env sh

eval "$(/opt/homebrew/bin/brew shellenv)"
brew install \
    cask \
    mtr \
    htop \
    coreutils \
    nmap \
    python \
    wget \
    lolcat \
    jpeg \
    gnupg \
    tmux

echo "installed brew packages!"
