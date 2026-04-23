#!/bin/bash
echo "Setting up GlobPack Shell Environment..."
# Example: Adding a custom alias to .bashrc or .zshrc
echo "alias cls='clear'" >> ~/.bashrc
echo "alias update='pkg update && pkg upgrade'" >> ~/.bashrc
echo "✅ Shell aliases added. Please restart your terminal or run 'source ~/.bashrc'."