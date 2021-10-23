# Dotfiles

My personal dotfiles.

## Programs

Install font: Fira Code\
Brew\
HazeOver\
Tmux\
Iterm2 / Hyper terminal\
Sequel ace pro\
Transmit\
Visual Studio code\
Notion\
Dropbox\
Spectacle\
Alfred 4\
&nbsp;&nbsp;&nbsp;alfred-devdocs\
Postman\
Fork\
Padbury clock\
CheatSheet\
Affinity Photo\
MongoDB Compass\
IA Writer\
CommandQ

## Installation

Open a terminal and execute the following commands:

```sh
git clone https://github.com/zijld/dotfiles.git
cd dotfiles
./setup.sh
```

## Brew

```sh
brew install npm && brew install mariaDB && brew install python && brew install wget && brew install nodejs && brew install tmux

// check if path is different from /usr/local
npm config get prefix

// If different then run
npm config set prefix /usr/local
```

Edit files with credentials:\
gitconfig:\
name = username git\
email = email git\

## Oh my zsh iterm2

required git and zsh\
Open a terminal and execute the following commands:

## Hyper

```sh
npm i hyperterm-safepaste
npm i hyper-frontend-delight

vim ~/.hyper_plugins/node_modules/hyper-frontend-delight/index.js

3 const backgroundColor = 'rgba(27,28,29,0.8)';
4 //const backgroundColor = '#1b1c1d'
```

```sh
which zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
./install.sh
```

## Fonts
- Fira Code
- Poppins
- Source Code Pro

## VS Code Plugins

Theme\
&nbsp;&nbsp;&nbsp;One Dark Pro\
&nbsp;&nbsp;&nbsp;Atom One Dark Them\
&nbsp;&nbsp;&nbsp;Night Owl\
Prettier\
ESLint\
change-case\
Color Highlight\
Git History\
PHP Formatter\
PHP Intellisense\
PHP DocBlocker\
PHP Namespace Resolver\
HTML CSS Support\
join-lines\
Tailwind CSS IntelliSense\
Twig\
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
:emojisense:\
Align\
Debugger for chrome\
dotENV\
Go\
Vetur\

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
