# Scheme name: Hopscotch
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
" --color=bg:#322931,fg:#a9a4a8,hl:#fdcc59"\
" --color=bg+:#797379,fg+:#433b42,hl+:#5c545b"\
" --color=info:#c85e7c,border:#c85e7c,prompt:#8fc13e"\
" --color=pointer:#1290bf,marker:#fd8b19,spinner:#fd8b19,header:#dd464c"
