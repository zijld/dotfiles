#Dotfiles

My personal dotfiles.

##Installation

Open a terminal and execute the following commands:

```sh
git clone https://github.com/juniorzjr/dotfiles.git
cd dotfiles
sudo mkdir -p "/usr/local/bin/" && ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
./setup.sh
```

Edit files with credentials:
gitconfig:
name = username git
email = email git

##Oh my zsh + powerline + solarized iterm2

required git and zsh
Install solorized with doubleclick in terminal

Open a terminal and execute the following commands:

```sh
which zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/altercation/solarized
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
```

##Programs
Brew
Iterm2
sequel pro
transmit
sublime 3
spectacle
alfred 2
postman
GitX
padbury clock


#Bug fixes

Bug with subl:

```sh
brew install reattach-to-user-namespace
```
uncomment tmux.conf rule:
```sh
set-option -g default-command "reattach-to-user-namespace -l bash"
```
