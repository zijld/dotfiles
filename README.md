# Dotfiles

My personal dotfiles.

## Installation

Open a terminal and execute the following commands:

```sh
git clone https://github.com/zijld/dotfiles.git
cd dotfiles
./install
```

Edit files with credentials:\
gitconfig:\
name = username git\
email = email git\

## Fonts
- Fira Code
- Poppins
- Source Code Pro

## Vim

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim 'any file'
:PlugInstall
```

## Bug fixes

Bug with subl:\

```sh
brew install reattach-to-user-namespace
```

uncomment tmux.conf rule:

```sh
set-option -g default-command "reattach-to-user-namespace -l bash"
```
