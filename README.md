# Dotfiles

My personal dotfiles.

## Installation

Open a terminal and execute the following commands:

```sh
git clone https://github.com/juniorzjr/dotfiles.git
cd dotfiles
sudo mkdir -p "/usr/local/bin/" && ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
./setup.sh
```

Edit files with credentials:\
gitconfig:\
name = username git\
email = email git\

## Oh my zsh + powerline + solarized iterm2

required git and zsh\
Install solorized with doubleclick in terminal\
\
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

## Programs

Brew\
Tmux\
Iterm2 / Hyper terminal\
Sequel pro\
Transmit\
Sublime text 3\
&nbsp;&nbsp;&nbsp;Material Theme\
&nbsp;&nbsp;&nbsp;Emmet\
&nbsp;&nbsp;&nbsp;GitGutter\
&nbsp;&nbsp;&nbsp;Glue (terminal)\
&nbsp;&nbsp;&nbsp;Color Highlighter\
Visual Studio code\
Wunderlist\
Spectacle\
Alfred 3\
&nbsp;&nbsp;&nbsp;alfred-devdocs\
Postman\
Fork\
IOS lockscreen OSX\
Fluid browser\
Hocus Focus\
IA Writer\
CommandQ\

## VS Code Plugins

Theme\
&nbsp;&nbsp;&nbsp;One Dark Pro\
&nbsp;&nbsp;&nbsp;Atom One Dark Them\
&nbsp;&nbsp;&nbsp;Night Owl\
change-case\
Color Highlight\
Git History\
PHP Formatter\
PHP Intellisense\
Polacode\
Prettify JSON\
Sort lines\
Auto Rename Tag\
ES7 React/Redux/GraphQL/React-Native snippets\
Import Cost\
Jest\
VSCode great icons / Material icon theme\
Sass\
Lorem ipsum\
Auto closing tag\
Babel es6/es7\

## Vim

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim 'any file'
:PlugInstall
```

## Brew

Install Npm, mariaDB, php54, php56, php70, python, upgrade pip, wget, nodejs, tmux

## Bug fixes

Bug with subl:\

```sh
brew install reattach-to-user-namespace
```

uncomment tmux.conf rule:

```sh
set-option -g default-command "reattach-to-user-namespace -l bash"
```
