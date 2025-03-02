# Scheme name: Wryan
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
" --color=bg:#101010,fg:#768488,hl:#7c7c99"\
" --color=bg+:#3d3d3d,fg+:#53a6a6,hl+:#9e9ecb"\
" --color=info:#5e468c,border:#5e468c,prompt:#287373"\
" --color=pointer:#395573,marker:#bf4d80,spinner:#bf4d80,header:#8c4665"
