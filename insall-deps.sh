# Install dev dependencies. Based on Paul Irish setup:
# https://github.com/paulirish/dotfiles/blob/master/install-deps.sh

# Install oh-my-zsh now
curl -L http://install.ohmyz.sh | sh

# https://github.com/rupa/z
# z, oh how i love you
cd ~/code
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)

# http://kien.github.io/ctrlp.vim/#installation
# Run at Vim's command line:
# :helptags ~/.vim/bundle/ctrlp.vim/doc
cd ~/.vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
