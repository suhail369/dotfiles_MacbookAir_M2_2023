#!/usr/bin/env zsh

echo "\n<<< Starting homebrew setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --no-quarantine httpie
brew install --no-quarantine bat
brew install --no-quarantine google-chrome
brew install --no-quarantine microsoft-edge
brew install --no-quarantine whatsapp

