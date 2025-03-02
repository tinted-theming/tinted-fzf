# Scheme name: Pro
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
" --color=bg:#000000,fg:#a8a8a8,hl:#999900"\
" --color=bg+:#666666,fg+:#00d900,hl+:#e5e500"\
" --color=info:#b200b2,border:#b200b2,prompt:#00a600"\
" --color=pointer:#1f08db,marker:#e50000,spinner:#e50000,header:#990000"
