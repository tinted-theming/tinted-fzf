# Scheme name: Material Dark
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
" --color=bg:#222221,fg:#c3c3c3,hl:#f5971d"\
" --color=bg+:#424242,fg+:#7aba39,hl+:#fee92e"\
" --color=info:#550087,border:#550087,prompt:#457b23"\
" --color=pointer:#134eb2,marker:#e83a3f,spinner:#e83a3f,header:#b7141e"
