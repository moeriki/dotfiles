#!/usr/bin/env sh

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Shells
brew install autoenv shellcheck zsh zsh-autosuggestions zsh-syntax-highlighting

# Install more recent versions of some OS X tools.
brew install grep tree vim

# Install tool alternatives
brew install exa bat fd prettyping

# Developer utilies
brew install git git-extras git-lfs hub git-delta
brew install httpie python trash

# Multimedia
brew install imagemagick ffmpeg

# QuickLook
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv qlimagesize webpquicklook suspicious-package

# The Unarchiver binaries
brew install unar

# Remove outdated versions from the cellar.
brew cleanup
