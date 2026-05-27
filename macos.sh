brew bundle install
ln -sf "$PWD/.zshrc" ~/.zshrc
defaults write com.apple.PowerChime ChimeOnNoHardware -bool true;killall PowerChime
