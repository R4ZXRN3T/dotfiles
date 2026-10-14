if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias cls="clear"
alias ff="clear && fastfetch"
alias se="sudoedit"
alias e="nvim"

fish_add_path -a /home/arian/scripts/

set -x SUDO_EDITOR nvim

function lfcd
    set tmp (mktemp)
    command lf -last-dir-path=$tmp $argv

    if test -f "$tmp"
        set dir (cat $tmp)
        rm -f $tmp

        if test -d "$dir"
            cd "$dir"
        end
    end
end

ff

set fish_greeting
