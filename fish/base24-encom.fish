# Scheme name: ENCOM
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
" --color=bg:#000000,fg:#a1a1a1,hl:#ffcf00"\
" --color=bg+:#555555,fg+:#00ee00,hl+:#ffff00"\
" --color=info:#bc00ca,border:#bc00ca,prompt:#008b00"\
" --color=pointer:#0081ff,marker:#ff0000,spinner:#ff0000,header:#9f0000"
