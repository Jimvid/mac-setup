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

# Install LTS node version
nvm install --lts

# Use LTS node version
nvm use --lts

# Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install oh-my-zsh auto-suggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install starship
curl -sS https://starship.rs/install.sh | sh

# install eslint globally
npm install -g eslint

# install prettier globally
npm install -g prettier 

# Create a dev folder
mkdir ~/dev
