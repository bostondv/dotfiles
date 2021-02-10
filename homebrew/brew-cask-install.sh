#!/bin/sh

echo " Installing native apps using \`brew cask\`."

brew install --cask 1password
brew install --cask iterm2
brew install --cask keybase
brew install --cask spectacle
brew install --cask vlc
brew install --cask visual-studio-code

echo " Successfully installed all brew cask apps.\n"
