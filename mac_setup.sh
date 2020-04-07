#!/bin/bash

#TODO: Test on virtual MacOS environment 

#install anaconda
./Anaconda3-2020.02-MacOSX-x86_64.sh

#install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle

#install homebrew packages
brew bundle