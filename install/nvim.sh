#!/bin/bash

echo "🧰 Installing Neovim + NvChad config..."

# Install nvim
sudo apt install -y neovim git curl

# Backup old config (important)
[ -d ~/.config/nvim ] && mv ~/.config/nvim ~/.config/nvim.bak

# Copy your config
mkdir -p ~/.config
cp -r ../dotfiles/nvim ~/.config/

echo "✅ Neovim setup complete"
echo "👉 Run 'nvim' to install plugins"
