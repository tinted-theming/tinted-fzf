# Scheme name: The Hulk
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
" --color=bg:#1b1d1e,fg:#b6b6b1,hl:#62e456"\
" --color=bg+:#505354,fg+:#48ff76,hl+:#3afe15"\
" --color=info:#641e73,border:#641e73,prompt:#13ce2f"\
" --color=pointer:#2424f4,marker:#8dff2a,spinner:#8dff2a,header:#259d1a"
