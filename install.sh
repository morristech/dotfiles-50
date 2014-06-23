#!/usr/bin/env bash

# vim
ln -sfn "$HOME/.dotfiles/vim" "$HOME/.vim"
ln -sf "$HOME/.vim/vimrc" "$HOME/.vimrc"
ln -sf "$HOME/.vim/gvimrc" "$HOME/.gvimrc"

# zsh
ln -sf "$HOME/.dotfiles/zsh/dotsrc" "$HOME/.dotsrc"
ln -sf "$HOME/.dotfiles/zsh/bin/zshconfig" "$HOME/bin/zshconfig"

# tmux
ln -sf "$HOME/.dotfiles/tmux/tmux.conf" "$HOME/.tmux.conf"
ln -sfn "$HOME/.dotfiles/tmux/tmuxstart" "$HOME/.tmuxstart"
ln -sfn "$HOME/.dotfiles/tmux/tmuxinator" "$HOME/.tmuxinator"

# git
ln -sf "$HOME/.dotfiles/git/gitconfig" "$HOME/.gitconfig"
ln -sf "$HOME/.dotfiles/git/gitignore" "$HOME/.gitignore"

# gg
ln -sfn "$HOME/.dotfiles/gg" "$HOME/.gg"
