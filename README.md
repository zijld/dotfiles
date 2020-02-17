# Dotfiles

My personal dotfiles.

## Programs

Install font: Fira Code\
Brew\
Tmux\
Iterm2 / Hyper terminal\
Sequel pro\
Transmit\
Sublime text 3\
Visual Studio code\
Microsoft To-Do\
Notion\
Dropbox\
Spectacle\
Alfred 3\
&nbsp;&nbsp;&nbsp;alfred-devdocs\
Postman\
Fork\
IOS lockscreen OSX / Padbury clock\
Hocus Focus\
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

brew install php54 && brew install php56
```

Edit files with credentials:\
gitconfig:\
name = username git\
email = email git\

## Oh my zsh iterm2

required git and zsh\
Open a terminal and execute the following commands:

```sh
which zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
./install.sh
```

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
