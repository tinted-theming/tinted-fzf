# Scheme name: Square
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
" --color=bg:#1a1a1a,fg:#bababa,hl:#ecebbe"\
" --color=bg+:#141414,fg+:#c3f786,hl+:#fcfbcc"\
" --color=info:#75507b,border:#75507b,prompt:#b6377d"\
" --color=pointer:#a9cdeb,marker:#f99286,spinner:#f99286,header:#e9897c"
