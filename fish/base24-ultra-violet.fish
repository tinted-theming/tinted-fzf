# Scheme name: Ultra Violet
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
" --color=bg:#242728,fg:#c1c2c2,hl:#fff727"\
" --color=bg+:#626566,fg+:#deff8b,hl+:#ebdf86"\
" --color=info:#d630ff,border:#d630ff,prompt:#b5ff00"\
" --color=pointer:#47dffb,marker:#fb57b4,spinner:#fb57b4,header:#ff0090"
