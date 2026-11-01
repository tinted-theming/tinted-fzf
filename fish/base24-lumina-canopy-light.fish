# Scheme name: Lumina Canopy Light
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
" --color=bg:#f1f9ef,fg:#1e3323,hl:#7b3c12"\
" --color=bg+:#dde8db,fg+:#206033,hl+:#764600"\
" --color=info:#65599e,border:#65599e,prompt:#337545"\
" --color=pointer:#046aa7,marker:#5b1d26,spinner:#5b1d26,header:#860c2c"
