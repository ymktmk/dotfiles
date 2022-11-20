
git clone https://github.com/ymktmk/dotfiles.git $HOME/Git/dotfiles

git clone https://github.com/wbthomason/packer.nvim \
  ~/.local/share/nvim/site/pack/packer/opt/packer.nvim

ln -sf $DOT_DIR/.zshenv ~/.zshenv
ln -sf $DOT_DIR/.zshrc ~/.zshrc

ln -s $HOME/Git/dotfiles/.config/fish ~/.config/fish
ln -s $HOME/Git/dotfiles/.config/nvim ~/.config/nvim
ln -s $HOME/Git/dotfiles/.config/powershell ~/.config/powershell
ln -s $HOME/Git/dotfiles/.config/tmux ~/.config/tmux
