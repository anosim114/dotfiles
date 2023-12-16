#!/usr/bin/env bash

brew update
brew upgrade

brew install curl
brew install helix
brew install imagemagick --with-webp
brew install ranger
brew install rbenv
brew install nvm
brew install sqlite
brew install tmux
brew install unzip
brew install wget
brew install anki
brew install brave-browser
brew install docker
brew install firefox
brew install github
brew install iina
brew install inkscape
brew install iterm2
brew install virtualbox

# Switch to using brew-installed bash as default shell
brew install bash

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh

brew install git

brew cleanup
