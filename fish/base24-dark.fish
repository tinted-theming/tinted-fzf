# Scheme name: Dark+
# Scheme system: base24
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg:#0e0e0e,fg:#c5c5c5,hl:#e5e510"\
" --color=bg+:#666666,fg+:#23d18b,hl+:#f5f543"\
" --color=info:#bc3fbc,border:#bc3fbc,prompt:#0dbc79"\
" --color=pointer:#2472c8,marker:#f14c4c,spinner:#f14c4c,header:#cd3131"
