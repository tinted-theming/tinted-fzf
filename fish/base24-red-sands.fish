# Scheme name: Red Sands
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
" --color=bg:#79241e,fg:#a1a1a1,hl:#e7b000"\
" --color=bg+:#555555,fg+:#00bb00,hl+:#e7b000"\
" --color=info:#bb00bb,border:#bb00bb,prompt:#00bb00"\
" --color=pointer:#0071ff,marker:#bb0000,spinner:#bb0000,header:#ff3f00"
