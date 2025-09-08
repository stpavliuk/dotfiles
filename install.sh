brew install vim helix neovim midnight-commander nnn tmux
brew install --cask ghostty

mkdir -p /Users/${USER}/.config

cp -r ./ghostty /Users/${USER}/.config
cp -r ./helix /Users/${USER}/.config
cp -r ./neovim /Users/${USER}/.config
cp -r ./mc /Users/${USER}/.config
cp -r ./nnn /Users/${USER}/.config

cp ./.vimrc /Users/${USER}/.vimrc
cp ./.ideavimrc /Users/${USER}/.ideavimrc

