brew bundle install
mkdir -p "$HOME/.config"
[ -d "$HOME/.config/nvim/.git" ] || git clone https://github.com/RohanAdwankar/nvim.git "$HOME/.config/nvim"
[ -d "$HOME/rohanrust/.git" ] || git clone https://github.com/RohanAdwankar/rohanrust.git "$HOME/rohanrust"
cargo build --release --manifest-path "$HOME/rohanrust/Cargo.toml"
ln -sf "$PWD/.zshrc" ~/.zshrc
defaults write com.apple.PowerChime ChimeOnNoHardware -bool true;killall PowerChime
