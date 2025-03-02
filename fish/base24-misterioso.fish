# Scheme name: Misterioso
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
" --color=bg:#2d3743,fg:#bebebd,hl:#ffad29"\
" --color=bg+:#555555,fg+:#74cd68,hl+:#ffb929"\
" --color=info:#9413e5,border:#9413e5,prompt:#74af68"\
" --color=pointer:#338f86,marker:#ff3242,spinner:#ff3242,header:#ff4242"
