# Scheme name: Paul Millr
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
" --color=bg:#000000,fg:#a5a5a5,hl:#e7bf00"\
" --color=bg+:#666666,fg+:#66ff66,hl+:#f3d64e"\
" --color=info:#b349be,border:#b349be,prompt:#79ff0f"\
" --color=pointer:#386bd7,marker:#ff0080,spinner:#ff0080,header:#ff0000"
