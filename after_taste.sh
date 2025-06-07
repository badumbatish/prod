curl -sS https://starship.rs/install.sh | sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

ln -s $(which fdfind) ~/.local/bin/fd

cargo install git-delta
