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

# Remove outdated versions from the cellar
brew cleanup
