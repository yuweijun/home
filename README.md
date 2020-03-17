# install

    $ git clone https://github.com/yuweijun/dotfiles.git
    $ cd dotfiles
    $ ./install.sh

# git submodule support problem for old git version

## update git on centos

### centos 6.5

    $ yum install -y http://opensource.wandisco.com/centos/6/git/x86_64/wandisco-git-release-6-1.noarch.rpm

### centos 7

    $ yum install -y http://opensource.wandisco.com/centos/7/git/x86_64/wandisco-git-release-7-2.noarch.rpm

### github unable to access SSL connect error

    $ yum update -y nss curl libcurl

### install new git vertion

    $ yum install -y git

# install homebrew on macosx

    $ os/macosx.sh

## optional for MacOS installing extra applications

    $ cd os
    $ brew bundle

## optional for MacOS import Terminal.app colorscheme

1. Double click on selected `Dark Pastel.terminal` file. It will open a new Terminal window with that color scheme, or execute those below commands in terminal:

    $ open os/macos-terminal-themes
    $ open 'Dark Pastel.terminal'

2. Set the scheme as the default one with Shell -> `Use Settings as Default`.
3. Change `Dark pastel` profile theme, text font using `Hack Nerd Font` and set font size as `16`.

