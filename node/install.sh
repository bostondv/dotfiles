#!/bin/sh

echo " Installing npm development dependencies."

# Linting
npm i -g eslint
npm i -g eslint-plugin-react
npm i -g prettier

# App development
npm i -g cordova
npm i -g ios-deploy
npm i -g ios-sim
npm i -g ionic
npm i -g exp
npm i -g react-native-cli
npm i -g create-react-app
npm i -g create-react-native-app

echo " Successfully installed all npm dependencies.\n"
