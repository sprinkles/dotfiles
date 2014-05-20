#!/usr/bin/env bash

# Install Homebrew
if ! which brew > /dev/null ; then
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
fi

# Install kegs and casks
brew bundle Brewfile
brew bundle Caskfile
