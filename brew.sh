#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


brew install git
brew install tree
brew install zsh
brew install bat
brew install jq
brew install wget
brew install asdf
brew install bash
brew install cmake
brew install curl
brew install direnv
brew install gh
brew install gnupg
brew install go
brew install jakehilborn/jakehilborn/displayplacer
brew install jansson
brew install make
brew install node
brew install swiftlint
brew install telnet
brew install terraform

# Remove outdated versions from the cellar
brew cleanup
