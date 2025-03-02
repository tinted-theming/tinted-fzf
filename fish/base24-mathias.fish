# Scheme name: Mathias
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
" --color=bg:#000000,fg:#cacaca,hl:#fc951e"\
" --color=bg+:#555555,fg+:#55ff55,hl+:#ffff55"\
" --color=info:#fa2573,border:#fa2573,prompt:#a6e32d"\
" --color=pointer:#c48dff,marker:#ff5555,spinner:#ff5555,header:#e52222"
