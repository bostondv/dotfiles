#!/bin/sh

echo "\n Hey there. Never mind me, just setting up your system.\n"

./defaults/macos.sh

./homebrew/install.sh

./configuration/atom.sh
./configuration/keybase.sh

cp .vimrc ~
cp .gitconfig ~
cp .gitignore.global ~
cp -rv .config ~
cp -rv .atom ~
cp -rv .ssh ~
cp -rv .gnupg ~
cp -rv .bin ~

# GPG signing fix: https://stackoverflow.com/a/42265848
echo "export GPG_TTY=$(tty)" >> ~/.profile

echo " All done! Enjoy.\n"
