# Scheme name: Breeze
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
" --color=bg:#31363b,fg:#d3d7d8,hl:#f67400"\
" --color=bg+:#7f8c8d,fg+:#1cdc9a,hl+:#fdbc4b"\
" --color=info:#9b59b6,border:#9b59b6,prompt:#11d116"\
" --color=pointer:#1d99f3,marker:#c0392b,spinner:#c0392b,header:#ed1515"
