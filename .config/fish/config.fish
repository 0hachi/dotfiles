# separate fisher from personal
set fisher_path ~/.config/fish/fisher 

# disable greeting message
set fish_greeting         

# add use rbin
fish_add_path -g ~/.local/share/bin

# merge keybindings
source ~/.config/fish/functions/key_bindings.fish
set -g fish_key_bindings key_bindings
