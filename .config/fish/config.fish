# separate fisher from personal
set -Ux fisher_path ~/.config/fish/fisher 

# env
set -Ux EDITOR nvim
set -Ux BROWSER librefox
set -Ux TERMINAL alacritty

set -Ux XDG_DATA_HOME $HOME/.local/share
set -Ux XDG_STATE_HOME $HOME/.local/state
set -Ux XDG_CACHE_HOME $HOME/.cache

set -Ux CARGO_HOME $XDG_DATA_HOME/cargo
set -Ux RUSTUP_HOME $XDG_DATA_HOME/rustup

set -Ux GNUPGHOME $XDG_DATA_HOME/gnupg
set -Ux XINITRC $XDG_CONFIG_HOME/X11/xinitrc

# disable greeting message
set fish_greeting         

# add user bin
fish_add_path -g $XDG_DATA_HOME/bin

# merge keybindings
source ~/.config/fish/functions/key_bindings.fish
set -g fish_key_bindings key_bindings
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
