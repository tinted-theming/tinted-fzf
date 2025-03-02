# Scheme name: Jet Brains Darcula
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
" --color=bg:#202020,fg:#979797,hl:#c2c300"\
" --color=bg+:#555555,fg+:#67ff4f,hl+:#ffff00"\
" --color=info:#fa54ff,border:#fa54ff,prompt:#126e00"\
" --color=pointer:#4581eb,marker:#fb7172,spinner:#fb7172,header:#fa5355"
