# Scheme name: Toy Chest
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
" --color=bg:#23364a,fg:#27b684,hl:#da8e26"\
" --color=bg+:#326889,fg+:#30cf7b,hl+:#e7d74b"\
" --color=info:#8a5ddb,border:#8a5ddb,prompt:#199171"\
" --color=pointer:#325d96,marker:#dd5943,spinner:#dd5943,header:#be2d26"
