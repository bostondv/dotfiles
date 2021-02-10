#!/bin/sh

echo " Installing brew apps."

echo " Making sure we’re using the latest Homebrew."
brew update

echo " brew upgrade any already-installed formulae."
brew upgrade

echo " brew installing utility/essential programs."
brew install zsh
brew install gpg
brew install hub
brew install ssh-copy-id
brew install tree
brew install wget

echo " brew installing development dependencies."
brew install node
brew install yarn
brew install python

echo " Removing outdated versions from the cellar."
brew cleanup

echo " Successfully installed all brew apps.\n"
