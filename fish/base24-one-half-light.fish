# Scheme name: One Half Light
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
" --color=bg:#fafafa,fg:#cfd0d2,hl:#c08400"\
" --color=bg+:#4f525d,fg+:#98c379,hl+:#e4c07a"\
" --color=info:#a625a4,border:#a625a4,prompt:#4fa14f"\
" --color=pointer:#0084bc,marker:#df6c75,spinner:#df6c75,header:#e45649"
