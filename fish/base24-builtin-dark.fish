# Scheme name: Builtin Dark
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
" --color=bg:#000000,fg:#a1a1a1,hl:#bbbb00"\
" --color=bg+:#555555,fg+:#55ff55,hl+:#ffff55"\
" --color=info:#bb00bb,border:#bb00bb,prompt:#00bb00"\
" --color=pointer:#0000bb,marker:#ff5555,spinner:#ff5555,header:#bb0000"
