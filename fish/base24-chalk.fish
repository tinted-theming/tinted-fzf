# Scheme name: Chalk
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
" --color=bg:#151515,fg:#d0d0d0,hl:#ea9971"\
" --color=bg+:#303030,fg+:#acc267,hl+:#eda987"\
" --color=info:#db8fea,border:#db8fea,prompt:#a1bb54"\
" --color=pointer:#5ab9ed,marker:#fb9fb1,spinner:#fb9fb1,header:#fa859c"
