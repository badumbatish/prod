# Install starship
curl -sS https://starship.rs/install.sh | sh

# Install omzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Install atuin
curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install packages with rust
cargo install fd-find git-delta ripgrep
ln -s $(which fdfind) ~/.local/bin/fd
