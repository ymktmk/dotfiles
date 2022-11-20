DOT_DIR="$HOME/Git/dotfiles"

git clone https://github.com/{your account name}/dotfiles.git ${DOT_DIR}

ln -sf $DOT_DIR/.zshenv ~/.zshenv
ln -sf $DOT_DIR/.zshrc ~/.zshrc
