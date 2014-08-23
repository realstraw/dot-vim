# My vim config files

## To install:

First clone the repo:

    git clone git@github.com:realstraw/dotvim.git ~/.vim

Link the rc files

    cd ~/.vim
    ./link_configs.sh

Install submodules

    git submodule update --init --recursive

Compile CommandT:

    cd ~/.vim/bundle/command-t/ruby/command-t
    ruby extconf.rb
    make

Compile YouCompleteMe:

    cd ~/.vim/bundle/YouCompleteMe
    ./install.sh --clang-completer

Follow the detailed instructions to complie YouCompleteMe and CommandT,
checkout their docs.
