# Scheme name: Gruvbox Light
# Scheme system: base24
# Scheme author: Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#fbf1c7,fg:#3c3836,hl:#d65d0e"\
" --color=bg+:#d5c4a1,fg+:#79740e,hl+:#b57614"\
" --color=info:#b16286,border:#b16286,prompt:#98971a"\
" --color=pointer:#458588,marker:#9d0006,spinner:#9d0006,header:#cc241d"
