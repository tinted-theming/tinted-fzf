# Scheme name: Obsidian
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
" --color=bg:#273032,fg:#a1a1a1,hl:#fecc22"\
" --color=bg+:#555555,fg+:#92c763,hl+:#fef773"\
" --color=info:#bb00bb,border:#bb00bb,prompt:#00bb00"\
" --color=pointer:#399bda,marker:#ff0003,spinner:#ff0003,header:#a50001"
