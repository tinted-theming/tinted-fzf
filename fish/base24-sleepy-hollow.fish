# Scheme name: Sleepy Hollow
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
" --color=bg:#121213,fg:#968684,hl:#b45600"\
" --color=bg+:#4e4b60,fg+:#d6b04e,hl+:#f66713"\
" --color=info:#a07c7b,border:#a07c7b,prompt:#90773e"\
" --color=pointer:#5e62b4,marker:#d9443e,spinner:#d9443e,header:#b93934"
