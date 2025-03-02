# Scheme name: Challenger Deep
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
" --color=bg:#1e1c31,fg:#929bb6,hl:#ffb378"\
" --color=bg+:#565575,fg+:#95ffa4,hl+:#ffe9aa"\
" --color=info:#906cff,border:#906cff,prompt:#62d196"\
" --color=pointer:#65b2ff,marker:#ff8080,spinner:#ff8080,header:#ff5458"
