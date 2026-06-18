# source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

# fnm
fnm env --use-on-cd --shell fish | source

# Set up fzf key bindings
fzf --fish | source

# starship
starship init fish | source

# zoxide
zoxide init fish | source

# pnpm
set -gx PNPM_HOME "/home/adnan/.local/share/pnpm"
if not string match -q -- "$PNPM_HOME/bin" $PATH
  set -gx PATH "$PNPM_HOME/bin" $PATH
end
