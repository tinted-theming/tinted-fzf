# Scheme name: Wez
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
" --color=bg:#000000,fg:#aeaeae,hl:#cdcd55"\
" --color=bg+:#555555,fg+:#55ff55,hl+:#ffff55"\
" --color=info:#cc55cc,border:#cc55cc,prompt:#55cc55"\
" --color=pointer:#5455cb,marker:#ff5555,spinner:#ff5555,header:#cc5555"
