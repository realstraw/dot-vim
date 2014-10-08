#! /usr/bin/env bash

PROJECT_ROOT=$(readlink "$0" || printf "$0" | xargs dirname)

COLORS=$PROJECT_ROOT/colors

echo "Getting color themes..."

echo "| Tommorrow..."
curl -s https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow.vim > \
    $COLORS/Tomorrow.vim

echo "| Tommorrow-Night..."
curl -s https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night.vim > \
    $COLORS/Tomorrow-Night.vim

echo "| Tomorrow-Night-Eighties..."
curl -s https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night-Eighties.vim > \
    $COLORS/Tomorrow-Night-Eighties.vim

echo "| Tomorrow-Night-Bright..."
curl -s https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night-Bright.vim > \
    $COLORS/Tomorrow-Night-Bright.vim

echo "| Tomorrow-Night-Blue..."
curl -s https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night-Blue.vim > \
    $COLORS/Tomorrow-Night-Blue.vim
