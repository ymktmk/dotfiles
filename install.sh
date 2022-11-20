DOT_DIR="$HOME/Git/dotfiles"

git clone https://github.com/ymktmk/dotfiles.git ${DOT_DIR}

ln -sf $DOT_DIR/.zshenv ~/.zshenv
ln -sf $DOT_DIR/.zshrc ~/.zshrc
ln -s $DOT_DIR/.config/fish ~/.config/fish
ln -s $DOT_DIR/.config/nvim ~/.config/nvim
ln -s $DOT_DIR/.config/powershell ~/.config/powershell
ln -s $DOT_DIR/.config/tmux ~/.config/tmux
