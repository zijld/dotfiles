#!/usr/bin/env sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> $HOME/.zshrc
eval "$(/opt/homebrew/bin/brew shellenv)"

source $HOME/.zshrc
brew
