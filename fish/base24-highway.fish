# Scheme name: Highway
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
" --color=bg:#212224,fg:#c8c5c4,hl:#ffca3d"\
" --color=bg+:#5c4f49,fg+:#b1d130,hl+:#fff11f"\
" --color=info:#6a2674,border:#6a2674,prompt:#128033"\
" --color=pointer:#006ab3,marker:#ef7d17,spinner:#ef7d17,header:#cf0d17"
