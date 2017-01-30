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

Edit files with credentials:<br />
gitconfig:<br />
name = username git<br />
email = email git<br />

##Oh my zsh + powerline + solarized iterm2

required git and zsh<br />
Install solorized with doubleclick in terminal<br />
<br />
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
Brew<br />
Tmux<br />
Iterm2 / Hyper terminal<br />
Sequel pro<br />
Transmit<br />
Sublime text 3<br />
&nbsp;&nbsp;&nbsp;Material Theme<br />
&nbsp;&nbsp;&nbsp;Emmet<br />
&nbsp;&nbsp;&nbsp;GitGutter<br />
&nbsp;&nbsp;&nbsp;Glue (terminal)<br />
&nbsp;&nbsp;&nbsp;Color Highlighter<br />
Visual Studio code<br />
Wunderlist<br />
Spectacle<br />
Alfred 3<br />
Postman<br />
Fork<br />
IOS lockscreen OSX<br />
Fluid browser<br />
Hocus Focus<br />
IA Writer<br />
CommandQ<br />

#Vim
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim 'any file'
:PlugInstall
```

#Brew
Install Npm, MySQL, php54, php56, php70, python, upgrade pip.

#Bug fixes

Bug with subl:<br />

```sh
brew install reattach-to-user-namespace
```
uncomment tmux.conf rule:
```sh
set-option -g default-command "reattach-to-user-namespace -l bash"
```
