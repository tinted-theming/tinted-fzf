# Scheme name: Elemental
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
" --color=bg:#21211c,fg:#756f68,hl:#7f7110"\
" --color=bg+:#545444,fg+:#60e06f,hl+:#d69827"\
" --color=info:#7e4e2e,border:#7e4e2e,prompt:#479942"\
" --color=pointer:#497f7d,marker:#df502a,spinner:#df502a,header:#97280f"
