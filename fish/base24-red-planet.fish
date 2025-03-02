# Scheme name: Red Planet
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
" --color=bg:#222222,fg:#a4998c,hl:#e8bf6a"\
" --color=bg+:#676767,fg+:#869985,hl+:#ebeb91"\
" --color=info:#896492,border:#896492,prompt:#728271"\
" --color=pointer:#69809e,marker:#b55242,spinner:#b55242,header:#8c3432"
