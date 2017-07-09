# My vim config files

## To install:

First clone the repo:

    git clone git@github.com:realstraw/dotvim.git ~/.vim

Link the rc files

    cd ~/.vim
    ./link_configs.sh

Install submodules

    git submodule update --init --recursive

Get other files (e.g. the color themes)

    ./update_plugins.sh

Compile CommandT:

    cd ~/.vim/bundle/command-t/ruby/command-t
    ruby extconf.rb
    make

Compile YouCompleteMe:

    cd ~/.vim/bundle/YouCompleteMe
    ./install.sh --clang-completer

Follow the detailed instructions to complie YouCompleteMe and CommandT,
checkout their docs.

## Other pacakges (Optional)

Python linter:

    pip install flake8

## New plugins

I'm using git submodule with Pathogen to manage plugins. To add a new plugin

    // assume the plugin is called awesome-plugin
    git submodule add git@github.com:some/awesome-plugin.git bundle/awesome-plugin

To remove a plugin

    rm -rf bundle/submodule
    git submodule deinit -f -- bundle/submodule
    rm -rf .git/modules/bundle/submodule

    # Note: bundle/submodule (no trailing slash)
    git rm -f bundle/submodule


## Credit:

The "Tomorrow" colorschemes in `colors/` are copied from

    git@github.com:chriskempson/tomorrow-theme.git
