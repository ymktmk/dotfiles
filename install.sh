DOT_DIR="$HOME/Git/dotfiles"

git clone https://github.com/ymktmk/dotfiles.git ${DOT_DIR}

ln -sf $DOT_DIR/.zshenv ~/.zshenv
ln -sf $DOT_DIR/.zshrc ~/.zshrc
