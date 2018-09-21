#!/bin/sh

echo "\n Hey there. Never mind me, just setting up your system.\n"

./defaults/macos.sh

./homebrew/install.sh
./fisherman/install.sh
./node/install.sh

./configuration/keybase.sh

cp .vimrc ~
cp .gitconfig ~
cp .gitignore.global ~
cp -rv .config ~
cp -rv .gnupg ~
cp -rv .bin ~

# GPG signing fix: https://stackoverflow.com/a/42265848
echo "export GPG_TTY=$(tty)" >> ~/.profile

echo " All done! Enjoy.\n"
