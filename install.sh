# Install dev dependencies. Based on Paul Irish setup:
# https://github.com/paulirish/dotfiles/blob/master/install-deps.sh

# Install oh-my-zsh now
curl -L http://install.ohmyz.sh | sh

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew install
brew install coreutils
brew install cowsay
brew install tig
brew install thefuck

# gem install
gem install overcommit

# https://github.com/rupa/z
# z, oh how i love you
cd ~/code
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)

# Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash

# Symlink zsh
ln -s ~/.dotfiles/.zshrc ~/.zshrc

# Install global node packages
npm install -g diff-so-fancy
npm install -g eslint
npm install -g gulp
npm install -g nodemon
npm install -g bower
npm install -g ember-cli
npm install -g git-open
npm install -g json-server

# Install suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# git-open
git clone https://github.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open
