if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias cls="clear"
alias ff="clear && fastfetch"

fish_add_path -a /home/arian/scripts/

ff

set fish_greeting
