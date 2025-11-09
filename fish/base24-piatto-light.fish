# Scheme name: Piatto Light
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
" --color=bg:#ffffff,fg:#515151,hl:#cd6f34"\
" --color=bg+:#e1e1e1,fg+:#829429,hl+:#cd6f34"\
" --color=info:#a454b2,border:#a454b2,prompt:#66781e"\
" --color=pointer:#3c5ea8,marker:#db3365,spinner:#db3365,header:#b23771"
