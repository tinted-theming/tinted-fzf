# Scheme name: Lovelace
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
" --color=bg:#1d1f28,fg:#ceced3,hl:#f2a272"\
" --color=bg+:#414458,fg+:#18e3c8,hl+:#ff8037"\
" --color=info:#c574dd,border:#c574dd,prompt:#5adecd"\
" --color=pointer:#8897f4,marker:#ff4971,spinner:#ff4971,header:#f37f97"
