#/! /bin/sh

echo "Linking ~/.vimrc"
rm ~/.vimrc
ln vimdotfiles/dotvimrc ~/.vimrc

echo "Linking ~/.gvimrc"
rm ~/.gvimrc
ln vimdotfiles/dotgvimrc ~/.gvimrc

echo "Linking ~/.safe_vimrc"
rm ~/.safe_vimrc
ln vimdotfiles/dot_safe_vimrc ~/.safe_vimrc

echo "Done!"
