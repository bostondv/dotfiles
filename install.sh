#!/bin/sh

echo "\n Hey there. Never mind me, just setting up your system.\n"

./defaults/macos.sh

./homebrew/install.sh

cp .vimrc ~
cp .gitconfig ~
cp .gitignore.global ~
cp -rv .config ~
cp -rv .gnupg ~

# GPG signing fix: https://stackoverflow.com/a/42265848
echo "export GPG_TTY=$(tty)" >> ~/.profile

echo " All done! Enjoy.\n"
