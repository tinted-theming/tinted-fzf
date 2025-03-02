# Scheme name: Front End Delight
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
" --color=bg:#1b1b1d,fg:#98ac9c,hl:#f9761d"\
" --color=bg+:#5eac6c,fg+:#74eb4c,hl+:#fcc224"\
" --color=info:#f02d4e,border:#f02d4e,prompt:#565746"\
" --color=pointer:#2c70b7,marker:#f64319,spinner:#f64319,header:#f8501a"
