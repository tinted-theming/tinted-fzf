# Scheme name: Jackie Brown
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
" --color=bg:#2c1c15,fg:#a8a8a8,hl:#bdbe00"\
" --color=bg+:#666666,fg+:#86a83e,hl+:#e5e500"\
" --color=info:#cf5ec0,border:#cf5ec0,prompt:#2baf2b"\
" --color=pointer:#246db2,marker:#e50000,spinner:#e50000,header:#ef5734"
