#!/bin/sh

echo " Installing native apps using \`brew cask\`."

brew cask install 1password
brew cask install iterm2
brew cask install keybase
brew cask install spectacle
brew cask install vlc

echo " Successfully installed all brew cask apps.\n"
