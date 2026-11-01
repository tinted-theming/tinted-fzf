# Scheme name: Lumina Olive Dark
# Scheme system: base24
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#1a1b0c,fg:#e1dfce,hl:#ffc39b"\
" --color=bg+:#282918,fg+:#b5f7da,hl+:#ffdea7"\
" --color=info:#c0baf2,border:#c0baf2,prompt:#b5d5c6"\
" --color=pointer:#a2c4f0,marker:#e0938c,spinner:#e0938c,header:#d3726a"
