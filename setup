#! /usr/bin/env sh

# this script is meant to be run after a minimal 
# x server installation as done by archinstall.

# Git

__installp() {
	pacman --noconfirm --needed -S "$1" >/dev/null 2>&1
}

# pacman --noconfirm --needed -S git >/dev/null 2>&1 

# Install paru

# ...

# Install fish

# install fish and
# set it as default
paru -Sy fish
sudo chsh -s /usr/bin/fish

paru -S bat \			# better cat
	exa \			# better ls
	ripgrep \		# better grep
	eww \			# widget library
	herbstluftwm \		# window manager
	ly \			# display manager
	neovim \		# editor
	stow \			# dotfiles manager
	nitrogen \		# wallpaper setter
	alacritty \		# terminal
	ungooled-chromium-bin \ # browser
	pavucontrol \		#  
	ttf-mononoki-nerd	# font

sudo systemctl enable ly.service

# Add my forks (dwm, etc.)

stow .

curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source
fisher update
