# Scheme name: Earthsong
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
" --color=bg:#282420,fg:#c5ab93,hl:#f4ae2e"\
" --color=bg+:#665e54,fg+:#97e035,hl+:#dfd561"\
" --color=info:#d0623c,border:#d0623c,prompt:#84c44b"\
" --color=pointer:#1397b9,marker:#ff6459,spinner:#ff6459,header:#c84134"
