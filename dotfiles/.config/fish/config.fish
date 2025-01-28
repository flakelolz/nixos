alias ls="eza"
alias cat="bat"

set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path "/home/flake/.cargo/bin/"
# fish_add_path "/home/flake/zig-0.14.0/"

if not set -q TMUX
    tmux a
end

starship init fish | source
zoxide init fish | source
