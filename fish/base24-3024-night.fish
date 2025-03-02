# Scheme name: 3024 Night
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
" --color=bg:#090300,fg:#928f8e,hl:#fded02"\
" --color=bg+:#5c5855,fg+:#3a3432,hl+:#4a4543"\
" --color=info:#a16a94,border:#a16a94,prompt:#01a252"\
" --color=pointer:#01a0e4,marker:#e8bbd0,spinner:#e8bbd0,header:#db2d20"
