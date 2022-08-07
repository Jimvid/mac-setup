# Install xcode build tools
xcode-select --install

# Install & update homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update

# Install brew casks
xargs brew install < brew-casks.txt

# Install brew formulae
xargs brew install < brew-formulae.txt

# Configure github user
git config --global user.name jimvid
git config --global user.email victor@jimvid.com

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# Install latest and LTS node versions
nvm install lts
nvm install latest

# Use latest version
nvm use latest

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install eslint globally
npm install -g eslint

# Create a dev folder
mkdir ~/dev