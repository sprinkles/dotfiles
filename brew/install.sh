#!/usr/bin/env bash

# Install Homebrew
if ! which brew > /dev/null ; then
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
fi

brew update && brew upgrade
brew tap homebrew/brewdler
brew brewdle
brew cleanup
