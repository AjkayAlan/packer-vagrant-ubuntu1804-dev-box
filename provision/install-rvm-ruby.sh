#!/bin/zsh

# Install dependencies
sudo apt install -y \
    software-properties-common \
    gnupg2

# Install RVM
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable
echo "source $HOME/.rvm/scripts/rvm" >> ~/.zshrc
source ~/.zshrc

# Install Ruby
rvm install ruby --latest --default
